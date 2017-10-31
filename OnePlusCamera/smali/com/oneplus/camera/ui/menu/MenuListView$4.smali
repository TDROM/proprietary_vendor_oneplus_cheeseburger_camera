.class Lcom/oneplus/camera/ui/menu/MenuListView$4;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/menu/MenuListView;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/menu/MenuListView;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/menu/MenuListView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/MenuListView$4;->this$0:Lcom/oneplus/camera/ui/menu/MenuListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/MenuListView$4;->this$0:Lcom/oneplus/camera/ui/menu/MenuListView;

    invoke-static {v0}, Lcom/oneplus/camera/ui/menu/MenuListView;->-get0(Lcom/oneplus/camera/ui/menu/MenuListView;)Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/menu/MenuListView$Adapter;->notifyDataSetInvalidated()V

    return-void
.end method
