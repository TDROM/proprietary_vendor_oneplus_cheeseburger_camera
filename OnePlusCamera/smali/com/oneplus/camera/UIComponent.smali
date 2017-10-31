.class public abstract Lcom/oneplus/camera/UIComponent;
.super Lcom/oneplus/camera/CameraComponent;
.source "UIComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/UIComponent$1;,
        Lcom/oneplus/camera/UIComponent$2;,
        Lcom/oneplus/camera/UIComponent$3;,
        Lcom/oneplus/camera/UIComponent$ViewRotationCallback;
    }
.end annotation


# static fields
.field public static final DURATION_FADE_IN:J = 0x258L

.field public static final DURATION_FADE_OUT:J = 0x12cL

.field public static final DURATION_HIDE_NAVIGATION_BAR:J

.field public static final DURATION_ROTATION:J = 0x258L

.field public static final DURATION_SHOW_NAVIGATION_BAR:J

.field public static final INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_HIDE_NAVIGATION_BAR:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

.field public static final INTERPOLATOR_SHOW_NAVIGATION_BAR:Landroid/view/animation/Interpolator;


# instance fields
.field private m_AutoRotateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CaptureUIEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_NavBarAlignedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m_NavBarVisibilityCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_Rotation:Lcom/oneplus/base/Rotation;

.field private final m_RotationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -set0(Lcom/oneplus/camera/UIComponent;Lcom/oneplus/base/PropertyChangedCallback;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/UIComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/UIComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/UIComponent;->onNavBarVisibilityChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x15e

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_SHOW_NAVIGATION_BAR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_HIDE_NAVIGATION_BAR:Landroid/view/animation/Interpolator;

    sput-wide v6, Lcom/oneplus/camera/UIComponent;->DURATION_SHOW_NAVIGATION_BAR:J

    sput-wide v6, Lcom/oneplus/camera/UIComponent;->DURATION_HIDE_NAVIGATION_BAR:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;ZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;ZZ)V

    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    iput-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_Rotation:Lcom/oneplus/base/Rotation;

    new-instance v0, Lcom/oneplus/camera/UIComponent$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/UIComponent$1;-><init>(Lcom/oneplus/camera/UIComponent;)V

    iput-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_CaptureUIEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/UIComponent$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/UIComponent$2;-><init>(Lcom/oneplus/camera/UIComponent;)V

    iput-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarVisibilityCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/camera/UIComponent$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/UIComponent$3;-><init>(Lcom/oneplus/camera/UIComponent;)V

    iput-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_RotationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private onNavBarVisibilityChanged(Z)V
    .locals 5

    iget-object v4, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getNavigationBarSize()I

    move-result v2

    iget-object v4, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/oneplus/camera/UIComponent;->onNavBarVisibilityChanged(ZLandroid/view/View;ZI)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onNavBarVisibilityChanged(ZLandroid/view/View;ZI)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected addAutoRotateView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_Rotation:Lcom/oneplus/base/Rotation;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/oneplus/camera/UIComponent;->rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;J)V

    return-void
.end method

.method protected addNavBarAlignedView(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarVisibilityCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getNavigationBarSize()I

    move-result v1

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/oneplus/camera/UIComponent;->onNavBarVisibilityChanged(ZLandroid/view/View;ZI)V

    :cond_2
    return-void
.end method

.method protected final getCameraActivityRotation()Lcom/oneplus/base/Rotation;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    return-object v0
.end method

.method protected final getRotation()Lcom/oneplus/base/Rotation;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    return-object v0
.end method

.method protected final isCameraThreadStarted()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final isCaptureUIEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onCameraThreadStarted()V
    .locals 0

    return-void
.end method

.method protected onCaptureUIEnabledStateChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onDeinitialize()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_CaptureUIEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_RotationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/UIComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iput-object v3, p0, Lcom/oneplus/camera/UIComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAPTURE_UI_ENABLED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_CaptureUIEnabledChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_RotationChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/camera/UIComponent$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/UIComponent$4;-><init>(Lcom/oneplus/camera/UIComponent;)V

    iput-object v1, p0, Lcom/oneplus/camera/UIComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_THREAD_STARTED:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_IsCameraThreadStartedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/UIComponent;->m_Rotation:Lcom/oneplus/base/Rotation;

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 2

    iput-object p2, p0, Lcom/oneplus/camera/UIComponent;->m_Rotation:Lcom/oneplus/base/Rotation;

    iget-object v1, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/camera/UIComponent;->rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected removeAutoRotateView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_AutoRotateViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected removeNavBarAlignedView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarAlignedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_NAVIGATION_BAR_VISIBLE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/UIComponent;->m_NavBarVisibilityCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method protected rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;)V
    .locals 3

    const-wide/16 v0, 0x258

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/UIComponent;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;JLcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    return-void
.end method

.method protected rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/camera/UIComponent;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;JLcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    return-void
.end method

.method protected rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;JLcom/oneplus/camera/UIComponent$ViewRotationCallback;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v2, 0x2

    div-long v4, p2, v2

    sget-object v12, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_FADE_OUT:Landroid/view/animation/Interpolator;

    new-instance v1, Lcom/oneplus/camera/UIComponent$5;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/UIComponent$5;-><init>(Lcom/oneplus/camera/UIComponent;Lcom/oneplus/camera/widget/RotateRelativeLayout;JLcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move-wide v10, v4

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, Lcom/oneplus/camera/UIComponent;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setRotation(Lcom/oneplus/base/Rotation;)V

    goto :goto_0
.end method

.method protected rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;Lcom/oneplus/camera/UIComponent$ViewRotationCallback;)V
    .locals 2

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/camera/UIComponent;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;JLcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    return-void
.end method

.method protected rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;)V
    .locals 7

    sget-object v6, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0x258

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/UIComponent;->rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method protected rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;J)V
    .locals 7

    sget-object v6, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_ROTATION:Landroid/view/animation/Interpolator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/UIComponent;->rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method protected rotateView(Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/UIComponent;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CameraActivity;->PROP_ACTIVITY_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v3

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v2, v3

    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {p1, v2, v4, v5, v6}, Lcom/oneplus/widget/ViewUtils;->rotate(Landroid/view/View;FJLandroid/view/animation/Interpolator;)V

    return-void

    :cond_1
    sub-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    sub-float v3, v1, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_2
    :goto_0
    invoke-static {p1, v2, p3, p4, p5}, Lcom/oneplus/widget/ViewUtils;->rotate(Landroid/view/View;FJLandroid/view/animation/Interpolator;)V

    return-void

    :cond_3
    add-float v3, v1, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method

.method protected setViewVisibility(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/UIComponent;->setViewVisibility(Landroid/view/View;ZLcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V

    return-void
.end method

.method protected setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method protected setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V
    .locals 1

    invoke-static/range {p1 .. p6}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V

    return-void
.end method

.method protected setViewVisibility(Landroid/view/View;ZLcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V
    .locals 6

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x258

    sget-object v4, Lcom/oneplus/camera/UIComponent;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    :goto_0
    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lcom/oneplus/widget/ViewUtils$AnimationCompletedCallback;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method
