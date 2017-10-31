.class public Lcom/oneplus/gl/GLThread;
.super Lcom/oneplus/base/BaseThread;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;,
        Lcom/oneplus/gl/GLThread$EglSurfaceHandle;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRS_ARGB:[I

.field private static final EGL_CONTEXT_ATTRS:[I

.field private static final EGL_EMPTY_ATTRS:[I

.field public static final FLAG_ABANDON_CONTENT:I = 0x1

.field public static final FLAG_WITH_DEFAULT_EGL_SURFACE:I = 0x2

.field public static final PROP_IS_EGL_CONTEXT_READY:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

.field private m_EglConfig:Landroid/opengl/EGLConfig;

.field private m_EglContext:Landroid/opengl/EGLContext;

.field private m_EglDisplay:Landroid/opengl/EGLDisplay;

.field private m_EglSurfaceHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/gl/GLThread$EglSurfaceHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gl/GLThread;->destroyEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gl/GLThread;->restoreEglSurface(Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x3038

    const/4 v5, 0x0

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "IsEGLContextReady"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/gl/GLThread;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/gl/GLThread;->PROP_IS_EGL_CONTEXT_READY:Lcom/oneplus/base/PropertyKey;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/gl/GLThread;->EGL_CONFIG_ATTRS_ARGB:[I

    const/16 v0, 0x3098

    const/4 v1, 0x2

    filled-new-array {v0, v1, v6}, [I

    move-result-object v0

    sput-object v0, Lcom/oneplus/gl/GLThread;->EGL_CONTEXT_ATTRS:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v6, v0, v5

    sput-object v0, Lcom/oneplus/gl/GLThread;->EGL_EMPTY_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3021
        0x8
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/base/BaseThread;-><init>(Ljava/lang/String;Lcom/oneplus/base/BaseThread$ThreadStartCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private createEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    return v7

    :cond_0
    iget-object v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createEglSurface() - Create window surface for "

    iget-object v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    iget-object v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    sget-object v5, Lcom/oneplus/gl/GLThread;->EGL_EMPTY_ATTRS:[I

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createEglSurface() - Fail to create EGL surface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "CreateWindowSurface"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/oneplus/gl/GLThread;->checkEglError(Ljava/lang/String;)V

    return v6

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createEglSurface() - Create pbuffer surface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v0, v2, [I

    const/16 v2, 0x3057

    aput v2, v0, v6

    iget v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    aput v2, v0, v7

    const/16 v2, 0x3056

    const/4 v3, 0x2

    aput v2, v0, v3

    iget v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    const/4 v3, 0x3

    aput v2, v0, v3

    const/16 v2, 0x3038

    const/4 v3, 0x4

    aput v2, v0, v3

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v2, v3, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "CreatePbufferSurface"

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createEglSurface() - EGL surface : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    return v7
.end method

.method private destroyEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gl/GLThread;->restoreEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;I)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroyEglSurface() - Destroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v3, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "makeCurrent() - No EGL surface for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    iget v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "makeCurrent() - Fail to make current to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MakeCurrent"

    invoke-virtual {p0, v1}, Lcom/oneplus/gl/GLThread;->checkEglError(Ljava/lang/String;)V

    return v4
.end method

.method private restoreEglSurface(Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-direct {p0, v1}, Lcom/oneplus/gl/GLThread;->swapBuffers(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    :cond_3
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-direct {p0, v1}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreEglSurface() - Fail to restore current EGL surface to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->notifyEglContextDestroying()V

    invoke-direct {p0, v3}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    sget-object v1, Lcom/oneplus/gl/GLThread;->PROP_IS_EGL_CONTEXT_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/gl/GLThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private restoreEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;I)V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    iget-object v2, v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/gl/GLThread;->restoreEglSurface(Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V

    :cond_1
    return-void
.end method

.method private swapBuffers(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z
    .locals 3

    iget-object v0, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "swapBuffers() - Fail to swap buffers"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SwapBuffers"

    invoke-virtual {p0, v1}, Lcom/oneplus/gl/GLThread;->checkEglError(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "swapBuffers() - No EGL surface to swap"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public checkEglError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkEglError() - Operation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createEglContext()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->createEglContext(I)Z

    move-result v0

    return v0
.end method

.method public final createEglContext(I)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createEglContext() - EGL display : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [I

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v8, v2, v8, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createEglContext() - Fail to initialize EGL"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createEglContext() - EGL version : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v4, v8, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v4, v8, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Lcom/oneplus/gl/GLThread;->EGL_CONFIG_ATTRS_ARGB:[I

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createEglContext() - Fail to choose configuration"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return v2

    :cond_2
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createEglContext() - EGL config : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v7, Lcom/oneplus/gl/GLThread;->EGL_CONTEXT_ATTRS:[I

    invoke-static {v0, v1, v4, v7, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createEglContext() - EGL context : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->onEglContextCreated(Landroid/opengl/EGLContext;)V

    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_6

    :goto_1
    return v5

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createEglContext() - Create default EGL surface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v5, v5}, Lcom/oneplus/gl/GLThread;->createEglSurface(Landroid/view/Surface;II)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_DefaultEglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gl/GLThread;->setCurrentEglSurface(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_6
    move v5, v2

    goto :goto_1
.end method

.method public final createEglSurface(Landroid/view/Surface;II)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createEglSurface() - No EGL context"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createEglSurface() - Invalid size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;-><init>(Lcom/oneplus/gl/GLThread;Landroid/view/Surface;II)V

    invoke-direct {p0, v0}, Lcom/oneplus/gl/GLThread;->createEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final destroyEglContext()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->verifyAccess()V

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v3}, Lcom/oneplus/gl/GLThread;->onEglContextDestroying(Landroid/opengl/EGLContext;)V

    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->notifyEglContextDestroying()V

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "destroyEglContext() - Destroy all EGL surfaces"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    invoke-virtual {v2}, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->close()V

    invoke-direct {p0, v2}, Lcom/oneplus/gl/GLThread;->destroyEglSurface(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "destroyEglContext() - Destroy EGL context"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    iput-object v5, p0, Lcom/oneplus/gl/GLThread;->m_EglContext:Landroid/opengl/EGLContext;

    iput-object v5, p0, Lcom/oneplus/gl/GLThread;->m_EglConfig:Landroid/opengl/EGLConfig;

    iget-object v3, p0, Lcom/oneplus/gl/GLThread;->m_EglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {p0, v0}, Lcom/oneplus/gl/GLThread;->onEglContextDestroyed(Landroid/opengl/EGLContext;)V

    sget-object v3, Lcom/oneplus/gl/GLThread;->PROP_IS_EGL_CONTEXT_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gl/GLThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onEglContextCreated(Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method

.method protected onEglContextDestroyed(Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method

.method protected onEglContextDestroying(Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method

.method protected onStarting()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->onStarting()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/oneplus/base/BaseThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->destroyEglContext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->destroyEglContext()V

    throw v0
.end method

.method public final setCurrentEglSurface(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->verifyAccess()V

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setCurrentEglSurface() - No EGL surface handle"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_EglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setCurrentEglSurface() - Invalid surface handle"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v4, p1, :cond_2

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    iget-object v4, v2, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-ne v4, p1, :cond_3

    invoke-direct {p0, v1}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v6

    :cond_4
    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-direct {p0, v1}, Lcom/oneplus/gl/GLThread;->makeCurrent(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;-><init>(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v5, :cond_7

    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->notifyEglContextReady()V

    sget-object v4, Lcom/oneplus/gl/GLThread;->PROP_IS_EGL_CONTEXT_READY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/gl/GLThread;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    return-object v2
.end method

.method public swapBuffers(Lcom/oneplus/base/Handle;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread;->verifyAccess()V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "swapBuffers() - No EGL surface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    instance-of v2, p1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "swapBuffers() - Invalid EGL surface handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    iget-object v2, v1, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->owner:Lcom/oneplus/gl/GLThread;

    if-ne v2, p0, :cond_3

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->m_ActiveEglSurfaceHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    if-eq v2, v1, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "swapBuffers() - Not current EGL surface"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gl/GLThread;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "swapBuffers() - Invalid EGL surface handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-direct {p0, v1}, Lcom/oneplus/gl/GLThread;->swapBuffers(Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)Z

    move-result v2

    return v2
.end method
