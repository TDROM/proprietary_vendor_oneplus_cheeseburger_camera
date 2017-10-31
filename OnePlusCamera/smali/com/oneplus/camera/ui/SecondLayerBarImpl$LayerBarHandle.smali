.class public Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;
.super Lcom/oneplus/base/Handle;
.source "SecondLayerBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/SecondLayerBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayerBarHandle"
.end annotation


# instance fields
.field public final pivotX:F

.field public final pivotY:F

.field final synthetic this$0:Lcom/oneplus/camera/ui/SecondLayerBarImpl;


# direct methods
.method protected constructor <init>(Lcom/oneplus/camera/ui/SecondLayerBarImpl;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;->this$0:Lcom/oneplus/camera/ui/SecondLayerBarImpl;

    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;->pivotX:F

    iput p4, p0, Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;->pivotY:F

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;->this$0:Lcom/oneplus/camera/ui/SecondLayerBarImpl;

    iget v3, p0, Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;->pivotX:F

    iget v4, p0, Lcom/oneplus/camera/ui/SecondLayerBarImpl$LayerBarHandle;->pivotY:F

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oneplus/camera/ui/SecondLayerBarImpl;->-wrap0(Lcom/oneplus/camera/ui/SecondLayerBarImpl;ZFFZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
