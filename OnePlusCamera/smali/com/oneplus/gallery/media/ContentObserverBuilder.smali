.class public Lcom/oneplus/gallery/media/ContentObserverBuilder;
.super Lcom/oneplus/gallery/GalleryAppComponentBuilder;
.source "ContentObserverBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    const-class v1, Lcom/oneplus/gallery/media/ContentObserver;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery/GalleryAppComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected create(Lcom/oneplus/gallery/GalleryApplication;)Lcom/oneplus/base/component/Component;
    .locals 1

    new-instance v0, Lcom/oneplus/gallery/media/ContentObserverImpl;

    invoke-direct {v0, p1}, Lcom/oneplus/gallery/media/ContentObserverImpl;-><init>(Lcom/oneplus/gallery/GalleryApplication;)V

    return-object v0
.end method
