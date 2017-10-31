.class Lcom/oneplus/camera/ui/ViewfinderImpl$1;
.super Ljava/lang/Object;
.source "ViewfinderImpl.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;->createDirectOutputSurfaceView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {v0, p2, p3, p4}, Lcom/oneplus/camera/ui/ViewfinderImpl;->-wrap3(Lcom/oneplus/camera/ui/ViewfinderImpl;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->-wrap4(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->-wrap5(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    return-void
.end method
