.class Lcom/oneplus/camera/ui/CaptureBar$63;
.super Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;
.source "CaptureBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBar;->setButtonIcon(Lcom/oneplus/camera/ui/CaptureButtons$Button;Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBar;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBar$63;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;-><init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBar$63;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    invoke-static {v0, p0}, Lcom/oneplus/camera/ui/CaptureBar;->-wrap28(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;)V

    return-void
.end method
