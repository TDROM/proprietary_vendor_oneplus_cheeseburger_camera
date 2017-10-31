.class Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;
.super Ljava/lang/Object;
.source "CaptureModeSwitcher.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModeSwitcher;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback",
        "<",
        "Lcom/oneplus/camera/ui/CaptureButtons;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeSwitcher;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;->this$0:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComponentFound(Lcom/oneplus/base/component/Component;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/CaptureButtons;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;->onComponentFound(Lcom/oneplus/camera/ui/CaptureButtons;)V

    return-void
.end method

.method public onComponentFound(Lcom/oneplus/camera/ui/CaptureButtons;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;->this$0:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->-set0(Lcom/oneplus/camera/ui/CaptureModeSwitcher;Lcom/oneplus/camera/ui/CaptureButtons;)Lcom/oneplus/camera/ui/CaptureButtons;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureButtons;->EVENT_BUTTON_PRESSED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;)V

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/CaptureButtons;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v0, Lcom/oneplus/camera/ui/CaptureButtons;->EVENT_BUTTON_RELEASED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$17$2;-><init>(Lcom/oneplus/camera/ui/CaptureModeSwitcher$17;)V

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/CaptureButtons;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method
