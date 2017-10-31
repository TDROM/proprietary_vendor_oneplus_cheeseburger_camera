.class Lcom/oneplus/camera/ui/OptionsPanelImpl$10;
.super Ljava/lang/Object;
.source "OptionsPanelImpl.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupPropertyChangedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback",
        "<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$10;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$10;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-wrap0(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$10;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-wrap17(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$10;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-wrap20(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    goto :goto_0
.end method
