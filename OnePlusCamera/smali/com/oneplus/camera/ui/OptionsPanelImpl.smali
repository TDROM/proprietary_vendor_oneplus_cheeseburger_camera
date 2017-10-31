.class final Lcom/oneplus/camera/ui/OptionsPanelImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "OptionsPanelImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/OptionsPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;,
        Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;,
        Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;,
        Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues:[I = null

.field private static final BUTTON_ANIMATION_DURATION:J = 0x96L

.field private static final DISABLE_CAPTURE_UI:Ljava/lang/String; = "PhotoResolutionChange"

.field private static PHOTO_DEFAULT_TIER_SECOND:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;",
            ">;"
        }
    .end annotation
.end field

.field private static PHOTO_DEFAULT_TIER_SECOND_FRONT_CAMERA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;",
            ">;"
        }
    .end annotation
.end field

.field private static VIDEO_DEFAULT_TIER_FIRST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_Button_marginEnd:I

.field private m_Button_width:I

.field private m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_IsOptionsPanelVisible:Ljava/lang/Boolean;

.field private m_IsRestartPreviewNeeded:Z

.field private m_OptionsButtonTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private m_OptionsPanel:Landroid/view/View;

.field private m_OptionsPanelDefaultHeight:I

.field private m_OptionsPanelExpandedHeight:I

.field private m_PanelCloseReviewingHandle:Lcom/oneplus/base/Handle;

.field private m_PanelCloseSelfTimerHandle:Lcom/oneplus/base/Handle;

.field private m_PhotoResButtonsClicked:Z

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private final m_SceneItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_SecondTierContainer:Landroid/view/ViewGroup;

.field private m_SelfTimerButtonClicked:Z

.field private final m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_TouchAutoFocusUI:Lcom/oneplus/camera/ui/TouchAutoFocusUI;

.field private m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private m_VideoResButtonsClicked:Z

.field private final m_VideoResolutionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;",
            ">;"
        }
    .end annotation
.end field

.field private m_ViewGroupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get1()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND_FRONT_CAMERA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get2()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->VIDEO_DEFAULT_TIER_FIRST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PanelCloseReviewingHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PanelCloseSelfTimerHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoPreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/OperationState;->values()[Lcom/oneplus/camera/OperationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/OperationState;->STARTING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPED:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->values()[Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->GRID:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->MORE:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->PHOTO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->SELF_TIMER:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-com-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/OptionsPanelImpl;)Lcom/oneplus/camera/media/MediaType;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->closeSecondTierPanel()V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/OptionsPanelImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onVideoResolutionListChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->removeAndResetAllViews()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/OptionsPanelImpl;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method static synthetic -wrap13(Lcom/oneplus/camera/ui/OptionsPanelImpl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerVisibility(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic -wrap14(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupOptionsPanelButtons()V

    return-void
.end method

.method static synthetic -wrap15(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->toggleOptionsPanelVisibility(Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;I)V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateButtonState(Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updatePhotoResolutionButtonRes()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateSelfTimerButton()V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/camera/ui/OptionsPanelImpl;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateSelfTimerButton(J)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onGridButtonClicked()V

    return-void
.end method

.method static synthetic -wrap20(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateVideoResolutionButtonRes()V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateVideoResolutionButton()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onItemClicked(Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onPhotoResolutionButtonClicked()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onSceneChanged(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/OptionsPanelImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onVideoResolutionButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/media/Resolution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onVideoResolutionChanged(Lcom/oneplus/camera/media/Resolution;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->PHOTO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->SELF_TIMER:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v4

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->GRID:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->PHOTO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->GRID:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND_FRONT_CAMERA:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v3

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->GRID:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->VIDEO_DEFAULT_TIER_FIRST:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "Options Panel"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PhotoResButtonsClicked:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneItems:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SelfTimerButtonClicked:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResButtonsClicked:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ViewGroupList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsOptionsPanelVisible:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsRestartPreviewNeeded:Z

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_DEFAULT_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_HAS_ITEMS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method private changePhotoResolution()V
    .locals 8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/OperationState;

    sget-object v5, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "OptionsPanelImpl() - No resolutionManager! Could not change photo resolution"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v6, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v6, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/media/Resolution;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    rem-int v1, v5, v6

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v6, v7, v5}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private changeVideoResolution()Z
    .locals 9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/OperationState;

    sget-object v6, Lcom/oneplus/camera/OperationState;->STARTED:Lcom/oneplus/camera/OperationState;

    if-ne v5, v6, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCameraPreviewRestartNeed()Z

    move-result v6

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsRestartPreviewNeeded:Z

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/Resolution;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, v6, v7

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v7, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v8, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v7, v8, v6}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v7, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v6, v7}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
.end method

.method private checkCameraPrevewRestartNeeded()V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkCameraPrevewRestartNeeded(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsRestartPreviewNeeded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsRestartPreviewNeeded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkCameraPrevewRestartNeeded(): startCameraPreview!"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsRestartPreviewNeeded:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkItemCount()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_HAS_ITEMS:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_DEFAULT_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private closeSecondTierPanel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setViewVisibility(Landroid/view/View;Z)V

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_SECOND_TIER_PANEL_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private createResolutionItem(Lcom/oneplus/camera/media/Resolution;)Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;

    invoke-direct {v1, p0, v0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->findResolutionButtonResId(Lcom/oneplus/camera/media/Resolution;)Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;

    move-result-object v2

    iget v3, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->iconResId:I

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->iconImageView:Landroid/widget/ImageView;

    iget v4, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->iconResId:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget v3, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->titleResId:I

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->titleTextView:Landroid/widget/TextView;

    iget v4, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->titleResId:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object v1

    :cond_1
    iget-object v3, v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getMegaPixelsDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private findResolutionButtonResId(Lcom/oneplus/camera/media/Resolution;)Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f02012b

    iput v1, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->iconResId:I

    const v1, 0x7f0d006b

    iput v1, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->titleResId:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f02012a

    iput v1, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->iconResId:I

    const v1, 0x7f0d006a

    iput v1, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->titleResId:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f02012c

    iput v1, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->iconResId:I

    const v1, 0x7f0d006c

    iput v1, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->titleResId:I

    goto :goto_0
.end method

.method private isCameraPreviewRestartNeed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview()V

    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onGridButtonClicked()V
    .locals 12

    const-wide/16 v10, 0x96

    const v6, 0x7f02011d

    const v5, 0x7f02011c

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCaptureUIEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v4, v7, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v4, v7, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v7, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->GRID:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_SETTINGS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Settings;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v7, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v11}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    :goto_1
    if-eqz v1, :cond_7

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    const-class v4, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-interface {v2}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidateCameraPreviewOverlay()V

    return-void

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    new-instance v7, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    if-eqz v1, :cond_5

    move v4, v6

    :goto_3
    invoke-virtual {v8, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v7, v5}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v11}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    goto :goto_2
.end method

.method private onItemClicked(Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->object:Ljava/lang/Object;

    instance-of v2, v0, Lcom/oneplus/camera/scene/Scene;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/scene/Scene;

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->isClicked:Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v3, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/oneplus/camera/scene/SceneManager;->setScene(Lcom/oneplus/camera/scene/Scene;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onItemClicked() - Fail to change scene to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onItemClicked() - No SceneManager"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v2, v0, Lcom/oneplus/camera/media/Resolution;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    check-cast v0, Lcom/oneplus/camera/media/Resolution;

    invoke-interface {v2, v3, v0}, Lcom/oneplus/camera/media/ResolutionManager;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method private onPhotoResolutionButtonClicked()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PhotoResButtonsClicked:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v2, "PhotoResolutionChange"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_DisalbeCaptureUI:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/camera/ui/PreviewCover$Style;->PREVIEW_BLUR:Lcom/oneplus/camera/ui/PreviewCover$Style;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/PreviewCover;->showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    :cond_2
    return-void
.end method

.method private onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    return-void
.end method

.method private onSceneChanged(Lcom/oneplus/camera/scene/Scene;)V
    .locals 0

    return-void
.end method

.method private onSceneRemoved(Lcom/oneplus/camera/scene/Scene;)V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneItems:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;

    iget-object v2, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->object:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->checkItemCount()V

    :cond_1
    return-void
.end method

.method private onVideoResolutionButtonClicked(Landroid/view/View;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCaptureUIEnabled()Z

    move-result v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v14

    sget-object v15, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v14, v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v14

    sget-object v15, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v14, v15}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    if-eq v14, v15, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v15, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v14, v15}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_5

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResButtonsClicked:Z

    if-nez v14, :cond_4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v15, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v14, v15}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/media/Resolution;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v15, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    if-nez v13, :cond_2

    return-void

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v11}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v3, :cond_6

    const v10, 0x7f020110

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v7, v0, v1}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResButtonsClicked:Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    :cond_5
    return-void

    :cond_6
    const v10, 0x7f02010f

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v4, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v8}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v8}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v14

    const/16 v15, 0x3c

    if-ne v14, v15, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v14

    const/16 v15, 0x3c

    if-eq v14, v15, :cond_a

    if-eqz v4, :cond_a

    if-eqz v3, :cond_c

    const v10, 0x7f02010e

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    const v10, 0x7f020114

    goto :goto_0

    :cond_b
    const v10, 0x7f020113

    goto :goto_0

    :cond_c
    const v10, 0x7f02010d

    goto :goto_0

    :cond_d
    invoke-virtual {v11}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v14, v5, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    rem-int v6, v14, v15

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/media/Resolution;

    invoke-virtual {v14}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v3, :cond_e

    const v10, 0x7f020110

    goto/16 :goto_0

    :cond_e
    const v10, 0x7f02010f

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_10

    const v10, 0x7f020112

    goto/16 :goto_0

    :cond_10
    const v10, 0x7f020111

    goto/16 :goto_0
.end method

.method private onVideoResolutionChanged(Lcom/oneplus/camera/media/Resolution;)V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;

    iget-object v2, v1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateItem(Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onVideoResolutionListChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/media/Resolution;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;

    iget-object v4, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/Resolution;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->createResolutionItem(Lcom/oneplus/camera/media/Resolution;)Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResolutionItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->object:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateItem(Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;Z)V

    iget-object v4, v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->checkItemCount()V

    return-void
.end method

.method private prepareButtons()V
    .locals 11

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0900e6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_Button_width:I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0900e2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_Button_marginEnd:I

    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->values()[Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f03002c

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_Button_width:I

    const/4 v9, -0x1

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_Button_marginEnd:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-getcom-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues()[I

    move-result-object v8

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    invoke-virtual {v8, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const v8, 0x7f0a0004

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    const v9, 0x7f020129

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcom/oneplus/camera/ui/OptionsPanelImpl$1;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$1;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const v8, 0x7f0a0005

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setId(I)V

    if-eqz v2, :cond_0

    new-instance v8, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    const v10, 0x7f02011d

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance v8, Lcom/oneplus/camera/ui/OptionsPanelImpl$2;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$2;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v9

    const v10, 0x7f02011c

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_2
    const v8, 0x7f0a0006

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v8, Lcom/oneplus/camera/ui/OptionsPanelImpl$3;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$3;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    const v8, 0x7f0a0007

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v8, Lcom/oneplus/camera/ui/OptionsPanelImpl$4;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$4;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_4
    const v8, 0x7f0a0008

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v8, Lcom/oneplus/camera/ui/OptionsPanelImpl$5;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$5;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private removeAndResetAllViews()V
    .locals 5

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ViewGroupList:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ViewGroupList:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eq v4, p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateButtonState(Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    invoke-virtual {v6, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setupContainerVisibility(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ViewGroupList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupEventHandler()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$6;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v1, Lcom/oneplus/camera/scene/SceneManager;->EVENT_SCENE_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$7;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/scene/SceneManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_0
    return-void
.end method

.method private setupOptionsPanelButtons()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND_FRONT_CAMERA:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_0
.end method

.method private setupPropertyChangedCallback()V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$8;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$9;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$10;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_STARTED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$11;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$12;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$12;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$13;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$13;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$14;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$14;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$15;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$15;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$16;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$16;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/OptionsPanelImpl$17;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$17;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/OptionsPanelImpl$18;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$18;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/OptionsPanelImpl$19;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$19;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/media/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v2, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/OptionsPanelImpl$20;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl$20;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/scene/SceneManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - No CaptureModeManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - No ResolutionManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onInitialize() - No SceneManager"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private toggleOptionsPanelVisibility(Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;I)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "toggleOptionsPanelVisibility() - unknow visibility"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private updateButtonState(Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;)V
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-getcom-oneplus-camera-ui-OptionsPanelImpl$OptionsPanelButtonSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updatePhotoResolutionButtonRes()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateVideoResolutionButton()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateSelfTimerButton()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateGridButton()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private updateGridButton()V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->GRID:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->VIDEO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_0

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void

    :cond_0
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private updateItem(Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->iconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0c0033

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->iconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lcom/oneplus/camera/ui/OptionsPanelImpl$Item;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0c0032

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private updateMoreOptionsButton()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->MORE:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->MORE:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method private updatePhotoResolutionButtonRes()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v1, Lcom/oneplus/camera/media/ResolutionManager;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updatePhotoResolutionButtonRes(Lcom/oneplus/camera/media/Resolution;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updatePhotoResolutionButtonRes() - m_ResolutionManager is null, can not update photo resolution button resource"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updatePhotoResolutionButtonRes(Lcom/oneplus/camera/media/Resolution;)V
    .locals 8

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v5, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->PHOTO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    if-ne v1, v4, :cond_2

    const v3, 0x7f02012f

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    return-void

    :cond_2
    sget-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    if-ne v1, v4, :cond_3

    const v3, 0x7f02012d

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v1, v4, :cond_1

    const v3, 0x7f02012e

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PhotoResButtonsClicked:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v0, v6, v7}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PhotoResButtonsClicked:Z

    :goto_1
    return-void

    :cond_5
    new-instance v4, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-direct {v4, v0}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private updateSelfTimerButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateSelfTimerButton(J)V

    return-void
.end method

.method private updateSelfTimerButton(J)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v4, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->SELF_TIMER:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SELF_TIMER_USABLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f020132

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-boolean v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SelfTimerButtonClicked:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v1, v4, v5}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;->startAnimation(Landroid/graphics/drawable/Drawable;J)V

    iput-boolean v6, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SelfTimerButtonClicked:Z

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long v3, p1, v4

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f02024b

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x5

    cmp-long v3, p1, v4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f02024c

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    const v4, 0x7f02024a

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private updateVideoResolutionButton()V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v5, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v5

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v5}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v5, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateVideoResolutionButtonRes()V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v4, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateVideoResolutionButtonRes()V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v2, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/Resolution;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateVideoResolutionButtonRes(Lcom/oneplus/camera/media/Resolution;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoResolutionButtonRes() - m_ResolutionManager is null, can not update video resolution button resource"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateVideoResolutionButtonRes(Lcom/oneplus/camera/media/Resolution;)V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v5, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->VIDEO_RESOLUTION:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is4kVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    const v2, 0x7f020112

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_VideoResButtonsClicked:Z

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_9

    return-void

    :cond_2
    const v2, 0x7f020111

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is1080pVideo()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->getFps()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_5

    if-eqz v0, :cond_4

    const v2, 0x7f02010e

    goto :goto_0

    :cond_4
    const v2, 0x7f02010d

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const v2, 0x7f020110

    goto :goto_0

    :cond_6
    const v2, 0x7f02010f

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/media/Resolution;->is720pVideo()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_8

    const v2, 0x7f020114

    goto :goto_0

    :cond_8
    const v2, 0x7f020113

    goto :goto_0

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/drawable/OptionsPanelIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsOptionsPanelVisible:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onInitialize()V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    const-class v4, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    const-class v4, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    const-class v4, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iput-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanelDefaultHeight:I

    iget v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanelDefaultHeight:I

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanelExpandedHeight:I

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getCaptureUIContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f0a00dc

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    const v5, 0x7f0a00de

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ViewGroupList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->addNavBarAlignedView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_DEFAULT_STATE:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v6, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v6}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v4, :cond_1

    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    sget-object v5, Lcom/oneplus/camera/media/ResolutionManager;->PROP_VIDEO_RESOLUTION_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/media/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onVideoResolutionListChanged(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->prepareButtons()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupOptionsPanelButtons()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupPropertyChangedCallback()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupEventHandler()V

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v5, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v3, v4

    :cond_2
    if-eqz v3, :cond_4

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/scene/Scene;

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onSceneAdded(Lcom/oneplus/camera/scene/Scene;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateMoreOptionsButton()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->updateVideoResolutionButton()V

    return-void
.end method

.method protected onMoreOptionsButtonClicked(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCaptureUIEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanelExpandedHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setViewVisibility(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->MORE:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_SECOND_TIER_PANEL_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsButtonTable:Ljava/util/Hashtable;

    sget-object v2, Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;->MORE:Lcom/oneplus/camera/ui/OptionsPanelImpl$OptionsPanelButton;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->closeSecondTierPanel()V

    goto :goto_0
.end method

.method protected onSelfTimerButtonClicked()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isCaptureUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SelfTimerButtonClicked:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_SELF_TIMER_INTERVAL:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/CameraActivity;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const-wide/16 v0, 0x5

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsOptionsPanelVisible:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_IsOptionsPanelVisible:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public toggleOptionsPanelVisibilityRequest(Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;I)Lcom/oneplus/base/Handle;
    .locals 9

    const v8, 0x7f0900e7

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->isRunningOrInitializing()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Component is not running"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$ToggleOptionsPanelVisibilityHandle;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_ToggleOptionsPanelHandles:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;->UNKNOWN:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;

    :cond_2
    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;->VISIBLE:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_OptionsPanel:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_CaptureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode;->PROP_ID:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "Manual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f09012a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getMediaType()Lcom/oneplus/camera/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    sget-object v4, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerVisibility(Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_SECOND_TIER_PANEL_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v4, Lcom/oneplus/camera/scene/SceneManager;->PROP_SCENE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/scene/SceneManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/scene/Scene;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->onSceneChanged(Lcom/oneplus/camera/scene/Scene;)V

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    sget-object v4, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PHOTO_DEFAULT_TIER_SECOND:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl;->m_SecondTierContainer:Landroid/view/ViewGroup;

    sget-object v4, Lcom/oneplus/camera/ui/OptionsPanelImpl;->VIDEO_DEFAULT_TIER_FIRST:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerButtons(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;->GONE:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelVisibility;

    if-ne p1, v3, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->closeSecondTierPanel()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->removeAndResetAllViews()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupOptionsPanelButtons()V

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setupContainerVisibility(Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_SECOND_TIER_PANEL_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/ui/OptionsPanelImpl;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/OptionsPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2
.end method
