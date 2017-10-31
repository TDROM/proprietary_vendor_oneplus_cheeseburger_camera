.class final Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;
.super Lcom/oneplus/gallery2/location/BaseAddressClassifier;
.source "LocationManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/location/LocationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AddressClassifierImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/location/LocationManagerImpl;


# direct methods
.method private constructor <init>(Lcom/oneplus/gallery2/location/LocationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;->this$0:Lcom/oneplus/gallery2/location/LocationManagerImpl;

    invoke-direct {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;-><init>(Lcom/oneplus/gallery2/location/LocationManagerImpl;)V

    return-void
.end method


# virtual methods
.method protected onMediaAdded(Lcom/oneplus/gallery2/media/Media;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onMediaAdded(Lcom/oneplus/gallery2/media/Media;)V

    iget-object v0, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;->this$0:Lcom/oneplus/gallery2/location/LocationManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->access$1(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method protected onMediaRemoved(Lcom/oneplus/gallery2/media/Media;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;->this$0:Lcom/oneplus/gallery2/location/LocationManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->access$2(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;Lcom/oneplus/gallery2/media/Media;)V

    invoke-super {p0, p1}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onMediaRemoved(Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;->this$0:Lcom/oneplus/gallery2/location/LocationManagerImpl;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/location/LocationManagerImpl;->access$3(Lcom/oneplus/gallery2/location/LocationManagerImpl;Lcom/oneplus/gallery2/location/LocationManagerImpl$AddressClassifierImpl;)V

    invoke-super {p0}, Lcom/oneplus/gallery2/location/BaseAddressClassifier;->onRelease()V

    return-void
.end method
