.class public abstract Lcom/oneplus/widget/FilmstripView$Adapter;
.super Ljava/lang/Object;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# static fields
.field private static final MSG_NOTIFY_ITEM_SIZE_CHANGED:I = 0x2710


# instance fields
.field private final m_FilmstripViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/widget/FilmstripView;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Handler:Landroid/os/Handler;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/widget/FilmstripView$Adapter;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/FilmstripView$Adapter;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    new-instance v0, Lcom/oneplus/widget/FilmstripView$Adapter$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/FilmstripView$Adapter$1;-><init>(Lcom/oneplus/widget/FilmstripView$Adapter;)V

    iput-object v0, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/FilmstripView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2}, Lcom/oneplus/widget/FilmstripView;->-wrap8(Lcom/oneplus/widget/FilmstripView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final attach(Lcom/oneplus/widget/FilmstripView;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final detach(Lcom/oneplus/widget/FilmstripView;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getCount()I
.end method

.method public getItemWidth(II)I
    .locals 0

    return p2
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/FilmstripView;

    invoke-static {v1}, Lcom/oneplus/widget/FilmstripView;->-wrap1(Lcom/oneplus/widget/FilmstripView;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemAdded(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemAdded(II)V

    return-void
.end method

.method public notifyItemAdded(II)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/FilmstripView;

    invoke-static {v1, p1, p2}, Lcom/oneplus/widget/FilmstripView;->-wrap5(Lcom/oneplus/widget/FilmstripView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(II)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_FilmstripViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/FilmstripView;

    invoke-static {v1, p1, p2}, Lcom/oneplus/widget/FilmstripView;->-wrap6(Lcom/oneplus/widget/FilmstripView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemSizeChanged()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged(I)V

    return-void
.end method

.method public notifyItemSizeChanged(I)V
    .locals 3

    const/16 v2, 0x2710

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/widget/FilmstripView$Adapter;->m_Handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public abstract prepareItemView(ILandroid/view/ViewGroup;)V
.end method

.method public releaseItemView(ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
