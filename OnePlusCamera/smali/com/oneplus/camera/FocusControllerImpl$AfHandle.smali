.class final Lcom/oneplus/camera/FocusControllerImpl$AfHandle;
.super Lcom/oneplus/base/Handle;
.source "FocusControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/FocusControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AfHandle"
.end annotation


# instance fields
.field public final flags:I

.field public final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/FocusControllerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/FocusControllerImpl;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/Camera$MeteringRect;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->this$0:Lcom/oneplus/camera/FocusControllerImpl;

    const-string/jumbo v0, "AutoFocus"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->regions:Ljava/util/List;

    iput p3, p0, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->flags:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/FocusControllerImpl$AfHandle;->closeDirectly()V

    return-void
.end method

.method protected onClose(I)V
    .locals 0

    return-void
.end method
