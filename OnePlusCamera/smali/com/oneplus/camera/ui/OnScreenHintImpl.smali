.class final Lcom/oneplus/camera/ui/OnScreenHintImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "OnScreenHintImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/OnScreenHint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/OnScreenHintImpl$1;,
        Lcom/oneplus/camera/ui/OnScreenHintImpl$2;,
        Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final DURATION_SCREEN_HINT_INVISIBLE:J = 0x3e8L

.field private static final DURATION_SHOW_ZOOM_WHEEL:J = 0xc8L

.field private static final MSG_SHOW_SCREEN_HINT:I = 0x2710


# instance fields
.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private final m_ContainerRotationCallback:Lcom/oneplus/camera/UIComponent$ViewRotationCallback;

.field private m_HintHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_HintTextContainer:Landroid/view/View;

.field private m_HintTextView:Landroid/widget/TextView;

.field private m_SecondaryHintHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_SecondaryHintTextView:Landroid/widget/TextView;

.field private m_UpdateHintMarginCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

.field private m_ZoomController:Lcom/oneplus/camera/ZoomController;

.field private m_ZoomWheelHeight:I


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/camera/widget/RotateRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_UpdateHintMarginCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/camera/ZoomBar;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/camera/ZoomController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/camera/ZoomBar;)Lcom/oneplus/camera/ZoomBar;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/OnScreenHintImpl;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->hideHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/OnScreenHintImpl;Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->hideSecondaryHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/OnScreenHintImpl;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/OnScreenHintImpl;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateBaseViewLayout(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/OnScreenHintImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintMarginBottom(Z)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintTextAppearance()V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "On-screen hint"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$1;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ContainerRotationCallback:Lcom/oneplus/camera/UIComponent$ViewRotationCallback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    new-instance v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$2;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_UpdateHintMarginCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method private canShowHint()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private hideHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setViewVisibility(Landroid/view/View;Z)V

    sget-object v1, Lcom/oneplus/camera/ui/OnScreenHintImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private hideSecondaryHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showSecondaryHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setViewVisibility(Landroid/view/View;Z)V

    sget-object v1, Lcom/oneplus/camera/ui/OnScreenHintImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private setupUI()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/oneplus/camera/ui/OnScreenHintImpl$8;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$8;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->addNavBarAlignedView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateBaseViewLayout(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private showHint(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->verifyAccess()V

    invoke-virtual {p0, v9}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;Ljava/lang/Object;Landroid/view/View$OnClickListener;ZI)V

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    iget v1, v8, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/ui/OnScreenHintImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private showHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->canShowHint()Z

    move-result v1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    return v8

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    return v8

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setupUI()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintBackground(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isDrawableContent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintMarginBottom(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintTextAppearance()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v1, v4, v5}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;J)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v7, :cond_3

    const-wide/16 v4, 0x258

    :cond_3
    sget-object v6, Lcom/oneplus/camera/ui/OnScreenHintImpl;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return v3

    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private showSecondaryHint(Ljava/lang/Object;I)Lcom/oneplus/base/Handle;
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->verifyAccess()V

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->isRunningOrInitializing(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;Ljava/lang/Object;Landroid/view/View$OnClickListener;ZI)V

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    iget v1, v8, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showSecondaryHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/camera/ui/OnScreenHintImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private showSecondaryHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->canShowHint()Z

    move-result v1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_READY_TO_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    return v8

    :cond_1
    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    return v8

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setupUI()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintBackground(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x1

    :goto_1
    invoke-direct {p0, v8}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintMarginBottom(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintTextAppearance()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0, v1, v4, v5}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;J)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v7, :cond_3

    const-wide/16 v4, 0x258

    :cond_3
    sget-object v6, Lcom/oneplus/camera/ui/OnScreenHintImpl;->INTERPOLATOR_FADE_IN:Landroid/view/animation/Interpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setViewVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    return v3

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private updateBaseViewLayout(Landroid/graphics/RectF;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v2, v1

    invoke-static {v3, v4, v5}, Lcom/oneplus/widget/ViewUtils;->setSize(Landroid/view/View;II)V

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    invoke-static {v3, v4, v5, v6, v6}, Lcom/oneplus/widget/ViewUtils;->setMargins(Landroid/view/View;IIII)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/widget/ViewUtils;->setSize(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintMarginBottom(Z)V

    goto :goto_1
.end method

.method private updateHintBackground(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v2, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isSecondaryHint:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isDrawableContent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v2, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0900d4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0900d3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0900d1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v2, p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_3

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const v2, 0x7f02010a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private updateHintMarginBottom(Z)V
    .locals 14

    const v13, 0x7f0900ce

    const v12, 0x7f0900ca

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    move-object v1, v8

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_1
    iget-object v9, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    move-object v1, v8

    goto :goto_0

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isDrawableContent()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v9, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v8, v9}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    invoke-static {}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v8

    invoke-virtual {v5}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_2
    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    if-eqz v2, :cond_5

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x0

    if-eqz v2, :cond_9

    sget-object v8, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v3, v8, :cond_8

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_3
    int-to-float v6, v8

    :goto_4
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v9, Lcom/oneplus/camera/ZoomController;->PROP_IS_ZOOM_LOCKED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ZoomController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-eq v3, v8, :cond_6

    const v8, 0x7f0900d8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_5
    if-nez p1, :cond_f

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    neg-float v9, v6

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_8
    const v8, 0x7f0900cf

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :cond_9
    sget-object v8, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v3, v8, :cond_a

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_6
    int-to-float v6, v8

    goto :goto_4

    :cond_a
    const v8, 0x7f0900cb

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_6

    :cond_b
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    sget-object v9, Lcom/oneplus/camera/ZoomBar;->PROP_IS_ZOOM_WHEEL_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ZoomBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v3, v8, :cond_c

    const v8, 0x7f0900cd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v6, v8

    goto :goto_5

    :cond_c
    iget v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomWheelHeight:I

    const v9, 0x7f0900d9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    const v9, 0x7f09011b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v6, v8

    goto :goto_5

    :cond_d
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomBar:Lcom/oneplus/camera/ZoomBar;

    sget-object v9, Lcom/oneplus/camera/ZoomBar;->PROP_IS_ZOOM_VALUE_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ZoomBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v2, :cond_e

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v6, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v6, v8

    goto/16 :goto_5

    :cond_f
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    neg-float v9, v6

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v10, 0xc8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :pswitch_2
    sget-object v8, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-eq v3, v8, :cond_10

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const v9, 0x7f090187

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_11

    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_11
    iget-object v8, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateHintTextAppearance()V
    .locals 5

    const v4, 0x7f0c0031

    const v3, 0x7f0c0030

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_3
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public hideScreenHint()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method protected onInitialize()V
    .locals 5

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/Viewfinder;

    iput-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    const-class v2, Lcom/oneplus/camera/ZoomController;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ZoomController;

    iput-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-class v2, Lcom/oneplus/camera/ZoomBar;

    new-instance v3, Lcom/oneplus/camera/ui/OnScreenHintImpl$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$3;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomWheelHeight:I

    new-instance v1, Lcom/oneplus/camera/ui/OnScreenHintImpl$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$4;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/ui/OnScreenHintImpl$5;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$5;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    sget-object v3, Lcom/oneplus/camera/ui/Viewfinder;->PROP_PREVIEW_BOUNDS:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/ui/OnScreenHintImpl$6;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$6;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v3, Lcom/oneplus/camera/ZoomController;->PROP_DIGITAL_ZOOM:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl$7;-><init>(Lcom/oneplus/camera/ui/OnScreenHintImpl;)V

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ZoomController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onInitialize() - No Viewfinder"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_Container:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_ContainerRotationCallback:Lcom/oneplus/camera/UIComponent$ViewRotationCallback;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->rotateLayout(Lcom/oneplus/camera/widget/RotateRelativeLayout;Lcom/oneplus/camera/UIComponent$ViewRotationCallback;)V

    return-void
.end method

.method public showHint(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showHint() - No Drawable to show"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public showHint(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showHint(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public showSecondaryHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->showSecondaryHint(Ljava/lang/Object;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public updateHint(Lcom/oneplus/base/Handle;Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->verifyAccess()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateHint() - No Drawable to update"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v3

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    iput-object p2, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    invoke-static {v1, v0}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintBackground(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->verifyAccess()V

    if-nez p1, :cond_0

    return v3

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;

    iget-boolean v1, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->isSecondaryHint:Z

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iput-object p2, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    iput p3, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintHandles:Ljava/util/LinkedList;

    invoke-static {v2, v0}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintBackground(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_HintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintMarginBottom(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintTextAppearance()V

    const/4 v2, 0x1

    return v2

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iput-object p2, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->content:Ljava/lang/Object;

    iput p3, v0, Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;->flags:I

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintHandles:Ljava/util/LinkedList;

    invoke-static {v2, v0}, Lcom/oneplus/util/ListUtils;->isLastObject(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OnScreenHintImpl;->updateHintBackground(Lcom/oneplus/camera/ui/OnScreenHintImpl$HintHandle;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/OnScreenHintImpl;->m_SecondaryHintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
