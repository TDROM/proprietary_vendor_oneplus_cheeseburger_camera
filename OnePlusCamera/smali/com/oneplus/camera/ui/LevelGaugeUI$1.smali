.class Lcom/oneplus/camera/ui/LevelGaugeUI$1;
.super Lcom/oneplus/base/OrientationManager$Callback;
.source "LevelGaugeUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/LevelGaugeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/LevelGaugeUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/LevelGaugeUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/LevelGaugeUI$1;->this$0:Lcom/oneplus/camera/ui/LevelGaugeUI;

    invoke-direct {p0}, Lcom/oneplus/base/OrientationManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/LevelGaugeUI$1;->this$0:Lcom/oneplus/camera/ui/LevelGaugeUI;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/LevelGaugeUI;->-wrap0(Lcom/oneplus/camera/ui/LevelGaugeUI;I)V

    return-void
.end method

.method public onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 0

    return-void
.end method
