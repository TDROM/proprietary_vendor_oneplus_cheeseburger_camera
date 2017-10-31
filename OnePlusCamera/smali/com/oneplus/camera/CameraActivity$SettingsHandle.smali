.class final Lcom/oneplus/camera/CameraActivity$SettingsHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsHandle"
.end annotation


# instance fields
.field public final settings:Lcom/oneplus/base/Settings;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/Settings;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string/jumbo v0, "Settings"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->settings:Lcom/oneplus/base/Settings;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$SettingsHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0, p0}, Lcom/oneplus/camera/CameraActivity;->-wrap20(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$SettingsHandle;)V

    return-void
.end method
