.class Lcom/oneplus/gallery2/media/MediaStoreMediaSource$5;
.super Landroid/content/BroadcastReceiver;
.source "MediaStoreMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/MediaStoreMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource$5;->this$0:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/MediaStoreMediaSource$5;->this$0:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-static {v0, p2}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->access$4(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Landroid/content/Intent;)V

    return-void
.end method
