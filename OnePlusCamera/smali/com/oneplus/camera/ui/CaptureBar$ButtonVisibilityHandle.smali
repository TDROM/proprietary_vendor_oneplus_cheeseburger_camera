.class Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonVisibilityHandle"
.end annotation


# instance fields
.field public final handleList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final isVisible:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBar;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    const-string/jumbo v0, "ButtonVisibility"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->handleList:Ljava/util/LinkedList;

    iput-boolean p3, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->isVisible:Z

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap30(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonVisibilityHandle;I)V

    return-void
.end method
