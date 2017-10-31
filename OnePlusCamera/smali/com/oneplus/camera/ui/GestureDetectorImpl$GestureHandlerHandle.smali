.class Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;
.super Lcom/oneplus/base/Handle;
.source "GestureDetectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandlerHandle"
.end annotation


# instance fields
.field public consumeGesture:Z

.field public final flags:I

.field public final handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    const-string/jumbo v0, "Gesture Handler Handle"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->flags:I

    iput-object p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
