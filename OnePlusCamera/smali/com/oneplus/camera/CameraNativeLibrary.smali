.class public final Lcom/oneplus/camera/CameraNativeLibrary;
.super Ljava/lang/Object;
.source "CameraNativeLibrary.java"


# static fields
.field private static volatile m_IsLibraryLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 3

    sget-boolean v0, Lcom/oneplus/camera/CameraNativeLibrary;->m_IsLibraryLoaded:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/oneplus/camera/CameraNativeLibrary;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/oneplus/camera/CameraNativeLibrary;->m_IsLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraNativeLibrary"

    const-string/jumbo v2, "Load library"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "opcamera"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/camera/CameraNativeLibrary;->m_IsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
