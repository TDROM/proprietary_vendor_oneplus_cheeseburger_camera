.class Lcom/oneplus/camera/media/AudioManagerImpl$1;
.super Ljava/lang/Object;
.source "AudioManagerImpl.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/AudioManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/media/AudioManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/media/AudioManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/media/AudioManagerImpl$1;->this$0:Lcom/oneplus/camera/media/AudioManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/media/AudioManagerImpl$1;->this$0:Lcom/oneplus/camera/media/AudioManagerImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/camera/media/AudioManagerImpl;->-wrap0(Lcom/oneplus/camera/media/AudioManagerImpl;Landroid/media/SoundPool;II)V

    return-void
.end method
