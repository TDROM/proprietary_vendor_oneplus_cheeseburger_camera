.class final Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;
.super Lcom/oneplus/gallery2/media/BaseMediaSetList;
.source "SystemMediaSetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/SystemMediaSetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSetListImpl"
.end annotation


# instance fields
.field public final targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

.field final synthetic this$0:Lcom/oneplus/gallery2/media/SystemMediaSetManager;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/SystemMediaSetManager;Lcom/oneplus/gallery2/media/MediaSetComparator;Lcom/oneplus/gallery2/media/MediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->this$0:Lcom/oneplus/gallery2/media/SystemMediaSetManager;

    invoke-direct {p0, p2}, Lcom/oneplus/gallery2/media/BaseMediaSetList;-><init>(Lcom/oneplus/gallery2/media/MediaSetComparator;)V

    iput-object p3, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->targetMediaType:Lcom/oneplus/gallery2/media/MediaType;

    return-void
.end method


# virtual methods
.method public ready()V
    .locals 2

    sget-object v0, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->PROP_IS_READY:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/oneplus/gallery2/media/BaseMediaSetList;->release()V

    iget-object v0, p0, Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;->this$0:Lcom/oneplus/gallery2/media/SystemMediaSetManager;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/media/SystemMediaSetManager;->access$0(Lcom/oneplus/gallery2/media/SystemMediaSetManager;Lcom/oneplus/gallery2/media/SystemMediaSetManager$MediaSetListImpl;)V

    return-void
.end method
