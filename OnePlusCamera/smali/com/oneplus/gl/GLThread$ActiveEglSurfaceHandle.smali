.class final Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;
.super Lcom/oneplus/base/Handle;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/GLThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActiveEglSurfaceHandle"
.end annotation


# instance fields
.field public final surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

.field final synthetic this$0:Lcom/oneplus/gl/GLThread;


# direct methods
.method public constructor <init>(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->this$0:Lcom/oneplus/gl/GLThread;

    const-string/jumbo v0, "ActiveEglSurface"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->surfaceHandle:Lcom/oneplus/gl/GLThread$EglSurfaceHandle;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;->this$0:Lcom/oneplus/gl/GLThread;

    invoke-static {v0, p0, p1}, Lcom/oneplus/gl/GLThread;->-wrap1(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$ActiveEglSurfaceHandle;I)V

    return-void
.end method
