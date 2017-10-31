.class public final Lcom/oneplus/base/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OPBaseNativeLibrary"

.field private static volatile m_IsLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()Z
    .locals 4

    const/4 v3, 0x1

    sget-boolean v1, Lcom/oneplus/base/NativeLibrary;->m_IsLoaded:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const-class v2, Lcom/oneplus/base/NativeLibrary;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/NativeLibrary;->m_IsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    const-string/jumbo v1, "opbaselib"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/oneplus/base/NativeLibrary;->m_IsLoaded:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v3

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "OPBaseNativeLibrary"

    const-string/jumbo v3, "load() - Fail to load native library"

    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
