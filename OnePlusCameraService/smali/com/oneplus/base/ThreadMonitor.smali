.class public final Lcom/oneplus/base/ThreadMonitor;
.super Ljava/lang/Object;
.source "ThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/ThreadMonitor$1;,
        Lcom/oneplus/base/ThreadMonitor$ThreadInfo;,
        Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadMonitor"

.field private static final THREAD_CHECK_INTERVAL:J = 0xbb8L

.field private static final m_AllThreadInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/base/ThreadMonitor$ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_CurrentThreadInfo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/oneplus/base/ThreadMonitor$ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile m_IsPrepared:Z

.field private static volatile m_MonitorThread:Ljava/lang/Thread;

.field private static final m_ResponseCallback:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/oneplus/base/ThreadMonitor;->stopMonitorCurrentThread(Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;)V

    return-void
.end method

.method static synthetic -wrap1()V
    .locals 0

    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->threadMonitorProc()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/oneplus/base/ThreadMonitor$1;

    invoke-direct {v0}, Lcom/oneplus/base/ThreadMonitor$1;-><init>()V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_ResponseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized prepare()V
    .locals 3

    const-class v1, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "ThreadMonitor"

    const-string/jumbo v2, "prepare()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/oneplus/base/ThreadMonitor$2;

    invoke-direct {v2}, Lcom/oneplus/base/ThreadMonitor$2;-><init>()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    const-string/jumbo v2, "Thread monitor"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static printThreadBlockedLogs(Lcom/oneplus/base/ThreadMonitor$ThreadInfo;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->lastResponseTime:J

    sub-long v0, v4, v6

    const-string/jumbo v4, "ThreadMonitor"

    const-string/jumbo v5, "Thread \'%s\' (%d) is not responding, last response time is %.2f seconds ago. Stack trace :"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    long-to-double v8, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-string/jumbo v4, "ThreadMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "  -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-static {v6}, Lcom/oneplus/base/Log;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized release()V
    .locals 3

    const-class v1, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "ThreadMonitor"

    const-string/jumbo v2, "release()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    :cond_1
    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized startMonitorCurrentThread()Lcom/oneplus/base/Handle;
    .locals 6

    const/4 v4, 0x0

    const-class v3, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v3

    return-object v4

    :cond_0
    :try_start_1
    new-instance v0, Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;

    invoke-direct {v0}, Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;-><init>()V

    sget-object v2, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_2
    new-instance v1, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;

    invoke-direct {v1}, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;-><init>()V

    iget-object v2, v1, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "ThreadMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Start monitor \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private static declared-synchronized stopMonitorCurrentThread(Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;)V
    .locals 5

    const-class v2, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-lez v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string/jumbo v1, "ThreadMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Stop monitor \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static threadMonitorProc()V
    .locals 6

    const-string/jumbo v3, "ThreadMonitor"

    const-string/jumbo v4, "***** Monitor thread start *****"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    const-class v4, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_1

    sget-object v3, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->pendingResponseCount:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->notResponding:Z

    invoke-static {v2}, Lcom/oneplus/base/ThreadMonitor;->printThreadBlockedLogs(Lcom/oneplus/base/ThreadMonitor$ThreadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/oneplus/base/ThreadMonitor;->m_ResponseCallback:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->pendingResponseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->pendingResponseCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_6
    monitor-exit v4

    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    const-string/jumbo v3, "ThreadMonitor"

    const-string/jumbo v4, "***** Monitor thread stop *****"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    :try_start_8
    monitor-exit v4

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    const-string/jumbo v4, "ThreadMonitor"

    const-string/jumbo v5, "***** Monitor thread stop *****"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
