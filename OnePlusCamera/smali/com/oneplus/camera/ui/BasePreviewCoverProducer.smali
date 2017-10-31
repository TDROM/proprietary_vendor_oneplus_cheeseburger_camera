.class public abstract Lcom/oneplus/camera/ui/BasePreviewCoverProducer;
.super Lcom/oneplus/base/HandlerBaseObject;
.source "BasePreviewCoverProducer.java"

# interfaces
.implements Lcom/oneplus/camera/ui/PreviewCoverProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/BasePreviewCoverProducer$1;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I


# instance fields
.field private m_BaseLayout:Landroid/view/ViewGroup;

.field private m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

.field private m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

.field private final m_CameraGalleryStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/camera/ui/CameraGallery$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private m_HideFlags:I

.field private m_IsVisible:Z

.field private m_PreviewCoverBackgroundView:Landroid/view/View;

.field private m_PreviewCoverContainer:Landroid/view/View;

.field private m_PreviewCoverImageViews:[Landroid/widget/ImageView;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)Lcom/oneplus/camera/ui/CameraGallery;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGalleryStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_HideFlags:I

    return v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_IsVisible:Z

    return v0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->-com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->-com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->values()[Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->IN_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->OUT_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->PREPARING:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->READY_TO_IN_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->READY_TO_OUT_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->STOPPED:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->-com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;Lcom/oneplus/camera/ui/CameraGallery;)Lcom/oneplus/camera/ui/CameraGallery;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    return-object p1
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/oneplus/base/HandlerBaseObject;-><init>(Z)V

    new-instance v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer$1;-><init>(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGalleryStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

    const v0, 0x7f0a00a6

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    const v1, 0x7f03002f

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverContainer:Landroid/view/View;

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverBackgroundView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverContainer:Landroid/view/View;

    const v2, 0x7f0a00f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverContainer:Landroid/view/View;

    const v2, 0x7f0a00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverImageViews:[Landroid/widget/ImageView;

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/camera/ui/BasePreviewCoverProducer$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer$2;-><init>(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v0, Lcom/oneplus/camera/ui/CameraGallery;

    new-instance v1, Lcom/oneplus/camera/ui/BasePreviewCoverProducer$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer$3;-><init>(Lcom/oneplus/camera/ui/BasePreviewCoverProducer;)V

    invoke-static {p1, v0, p1, v1}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method


# virtual methods
.method protected getCameraActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object v0
.end method

.method protected getPreviewCoverBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverBackgroundView:Landroid/view/View;

    return-object v0
.end method

.method protected getPreviewCoverBaseImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverImageViews:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected getPreviewCoverContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverContainer:Landroid/view/View;

    return-object v0
.end method

.method protected getPreviewCoverTopImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverImageViews:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hidePreviewCover(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hidePreviewCover()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_IsVisible:Z

    iput p1, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_HideFlags:I

    invoke-static {}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->-getcom-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues()[I

    move-result-object v2

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->STOPPED:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->startOutAnimation(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCameraGalleryUIStateChanged(Lcom/oneplus/camera/ui/CameraGallery$UIState;Lcom/oneplus/camera/ui/CameraGallery$UIState;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_BaseLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onRelease()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGalleryStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/CameraGallery;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_CameraGallery:Lcom/oneplus/camera/ui/CameraGallery;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/HandlerBaseObject;->onRelease()V

    return-void
.end method

.method protected abstract preparePreviewCover()Z
.end method

.method protected abstract reverseInAnimation()V
.end method

.method protected abstract reverseOutAnimation()V
.end method

.method public final showPreviewCover(I)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showPreviewCover()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_PreviewCoverContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->m_IsVisible:Z

    invoke-static {}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->-getcom-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->PREPARING:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->preparePreviewCover()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->STOPPED:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BasePreviewCoverProducer;->reverseOutAnimation()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract startInAnimation(Z)V
.end method

.method protected abstract startOutAnimation(Z)V
.end method
