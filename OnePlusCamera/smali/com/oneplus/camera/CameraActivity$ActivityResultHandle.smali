.class final Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityResultHandle"
.end annotation


# instance fields
.field public final callback:Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-string/jumbo v0, "ActivityResult"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/CameraActivity$ActivityResultHandle;->callback:Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    return-void
.end method
