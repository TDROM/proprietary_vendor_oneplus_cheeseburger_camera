.class Lcom/oneplus/gallery/CameraGalleryImpl$5;
.super Ljava/lang/Object;
.source "CameraGalleryImpl.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/CameraGalleryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/gallery2/ListChangeEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery/CameraGalleryImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl$5;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    check-cast p3, Lcom/oneplus/gallery2/ListChangeEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl$5;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$5;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {p3}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getStartIndex()I

    move-result v1

    invoke-virtual {p3}, Lcom/oneplus/gallery2/ListChangeEventArgs;->getEndIndex()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap37(Lcom/oneplus/gallery/CameraGalleryImpl;II)V

    return-void
.end method
