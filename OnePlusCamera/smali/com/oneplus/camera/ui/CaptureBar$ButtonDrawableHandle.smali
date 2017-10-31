.class abstract Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ButtonDrawableHandle"
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final flags:I

.field public final handleList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBar;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;Ljava/util/LinkedList;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->this$0:Lcom/oneplus/camera/ui/CaptureBar;

    const-string/jumbo v0, "CaptureButtonDrawable"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->handleList:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->drawable:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/oneplus/camera/ui/CaptureBar$ButtonDrawableHandle;->flags:I

    return-void
.end method
