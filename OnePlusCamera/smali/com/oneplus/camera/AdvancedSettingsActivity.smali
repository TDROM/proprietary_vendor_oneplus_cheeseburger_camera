.class public final Lcom/oneplus/camera/AdvancedSettingsActivity;
.super Lcom/oneplus/base/BaseActivity;
.source "AdvancedSettingsActivity.java"

# interfaces
.implements Lcom/oneplus/camera/OnActionBarTitleChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;,
        Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;,
        Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;,
        Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;,
        Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CameraPreviewGrid$GridTypeSwitchesValues:[I = null

.field public static final EXTRA_IS_ACTIVE_PICTURE_INFO_OPTIONS_VISIBLE:Ljava/lang/String; = "IsActivePictureInfoOptionsVisible"

.field public static final EXTRA_IS_BOKEH_ORIGINAL_SUPPORTED:Ljava/lang/String; = "IsBokehOriginalPictureSupported"

.field public static final EXTRA_IS_MANUAL_CAPTURE_OPTIONS_VISIBLE:Ljava/lang/String; = "IsManualCaptureOptionsVisible"

.field public static final EXTRA_IS_MIRROR_SUPPORTED:Ljava/lang/String; = "IsMirrorSupported"

.field public static final EXTRA_IS_RAW_CAPTURE_OPTION_VISIBLE:Ljava/lang/String; = "IsRawCaptureVisible"

.field public static final EXTRA_IS_SERVICE_MODE:Ljava/lang/String; = "IsServiceMode"

.field public static final EXTRA_IS_SMILE_CAPTURE_OPTION_VISIBLE:Ljava/lang/String; = "IsSmileCaptureVisible"

.field public static final EXTRA_IS_VIDEO_FRAME_RATE_OPTION_VISIBLE:Ljava/lang/String; = "IsVideFrameRateVisible"

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String; = "OutputUri"

.field public static final EXTRA_SETTINGS_IS_VOLATILE:Ljava/lang/String; = "Settings.IsVolatile"

.field public static final EXTRA_SETTINGS_NAME:Ljava/lang/String; = "Settings.Name"

.field public static final EXTRA_START_MODE:Ljava/lang/String; = "StartMode"

.field private static final FRAGMENT_MODE_ABOUT:I = 0x1

.field private static final FRAGMENT_MODE_AGREEMENT:I = 0x2

.field private static final FRAGMENT_MODE_GRID:I = 0x3

.field private static final FRAGMENT_MODE_TOP:I = 0x0

.field private static final FRAGMENT_MODE_WATERMARK:I = 0x4

.field private static final FRAGMENT_TAG_ABOUT:Ljava/lang/String; = "About"

.field private static final FRAGMENT_TAG_AGREEMENT:Ljava/lang/String; = "Agreement"

.field private static final FRAGMENT_TAG_ALERT_DIALOG:Ljava/lang/String; = "AlertDialog"

.field private static final FRAGMENT_TAG_GRID:Ljava/lang/String; = "Grid"

.field private static final FRAGMENT_TAG_WATERMARK:Ljava/lang/String; = "Watermark"

.field private static final STATE_KEY_PREFIX:Ljava/lang/String; = "FragmentMode"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

.field private m_ActionBar:Landroid/widget/Toolbar;

.field private m_ActionBarTitle:Landroid/widget/TextView;

.field private m_BackButton:Landroid/widget/ImageButton;

.field private m_BokehOriginalMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_FragmentMode:I

.field private m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_HasActivePictureInfoSetting:Z

.field private m_HasBokehOriginalSetting:Z

.field private m_HasManualCaptureSetting:Z

.field private m_HasRawCaptureSetting:Z

.field private m_HasSmileCaptureSetting:Z

.field private m_HasVideoFrameRateSetting:Z

.field private m_IsMirrorSupported:Z

.field private m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_IsServiceMode:Z

.field private m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_ManualHistogramItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_ManualHorizontalLineItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private final m_MenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

.field private m_OutputUriStr:Ljava/lang/String;

.field private m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_Settings:Lcom/oneplus/base/Settings;

.field private m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

.field private m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_SimpleUIModeMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_StartMode:Lcom/oneplus/camera/StartMode;

.field private m_StorageManager:Lcom/oneplus/io/StorageManager;

.field private m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/io/Storage;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_TemporaryStatusBarSpacingView:Landroid/view/View;

.field private m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

.field private m_VersionName:Ljava/lang/String;

.field private m_VideoFrameRateMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

.field private m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/AdvancedSettingsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/camera/ui/menu/MenuListView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/base/Settings;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/base/BaseActivity$ThemeMode;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-BaseActivity$ThemeModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseActivity$ThemeMode;->values()[Lcom/oneplus/base/BaseActivity$ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->ANDROID:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->LIGHT:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-base-BaseActivity$ThemeModeSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CameraPreviewGrid$GridTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-camera-ui-CameraPreviewGrid$GridTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-camera-ui-CameraPreviewGrid$GridTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->values()[Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->GOLDEN_RATIO:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->NONE:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->UNIFORM_3x3:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->UNIFORM_4x4:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->-com-oneplus-camera-ui-CameraPreviewGrid$GridTypeSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/AdvancedSettingsActivity;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeWatermarkFragment(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/AdvancedSettingsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/AdvancedSettingsActivity;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getGridTypeDescription(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/AdvancedSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->disableLayoutFullscreen()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/AdvancedSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->handleStorageMenuItem()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/AdvancedSettingsActivity;Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/AdvancedSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->openAgreementFragment()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/AdvancedSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    return-void
.end method

.method private closeAboutFragment()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "About"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    iput v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0d000e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    return v2
.end method

.method private closeAgreementFragment()Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "Agreement"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    const-string/jumbo v3, "About"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    const/16 v4, 0x1003

    invoke-virtual {v3, v4}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    iput v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v4, 0x7f0d0023

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    return v5
.end method

.method private closeGridFragment()Z
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Grid"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    iput v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0d000e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v4, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v5, "Grid.Type"

    const-class v6, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v2, v5, v6}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-static {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getGridTypeDescription(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return v2
.end method

.method private closeWatermarkFragment(Z)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v4, "Watermark"

    invoke-virtual {v2, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return v6

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;->isEditTextEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "AlertDialog"

    invoke-virtual {v2, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    return v7

    :cond_1
    sget-object v4, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "closeWatermarkFragment() - Edit text is empty"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;

    invoke-direct {v0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;-><init>()V

    const-string/jumbo v4, "AlertDialog"

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/camera/AdvancedSettingsActivity$AlertDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return v7

    :cond_2
    invoke-static {v3}, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;->-wrap0(Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;)V

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v4

    const/16 v5, 0x1003

    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commit()I

    iput v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v5, 0x7f0d000e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private disableLayoutFullscreen()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_TemporaryStatusBarSpacingView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_TemporaryStatusBarSpacingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    and-int/lit16 v2, v0, -0x401

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_TemporaryStatusBarSpacingView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBar:Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method private static getGridTypeDescription(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;
    .locals 3

    const v2, 0x7f0d0015

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-getcom-oneplus-camera-ui-CameraPreviewGrid$GridTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f0d00dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f0d0014

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getSettings()Lcom/oneplus/base/Settings;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method private handleStorageMenuItem()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v1, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/io/StorageUtils;->findStorage(Lcom/oneplus/io/StorageManager;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setStoragePosition()V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_OutputUriStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "StorageType"

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/menu/StorageMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/StorageManager;)V

    iput-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v2, 0x7f0d0022

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setStoragePosition()V

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v1, "StorageType"

    sget-object v2, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private isSecureMode()Z
    .locals 3

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "StartMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/StartMode;

    iput-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StartMode:Lcom/oneplus/camera/StartMode;

    sget-object v2, Lcom/oneplus/camera/StartMode;->SECURE_PHOTO:Lcom/oneplus/camera/StartMode;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private onMenuItemClicked(Lcom/oneplus/camera/ui/menu/MenuItem;)V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMenuItemClicked() - title : "

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1, v2}, Lcom/oneplus/camera/ui/menu/MenuItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->disableLayoutFullscreen()V

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->openWatermarkFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->openGridFragment()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->openAboutFragment()V

    goto :goto_0
.end method

.method private openAboutFragment()V
    .locals 5

    iget v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "About"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "About"

    const v4, 0x7f0a001c

    invoke-virtual {v2, v4, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v2, 0x1

    iput v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0d0023

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private openAgreementFragment()V
    .locals 6

    iget v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "Agreement"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;

    invoke-direct {v1}, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;-><init>()V

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string/jumbo v4, "Agreement"

    const v5, 0x7f0a001c

    invoke-virtual {v3, v5, v1, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v3, 0x2

    iput v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    const-string/jumbo v3, "About"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private openGridFragment()V
    .locals 5

    iget v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Grid"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;

    invoke-direct {v0}, Lcom/oneplus/camera/AdvancedSettingsActivity$GridFragment;-><init>()V

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "Grid"

    const v4, 0x7f0a001e

    invoke-virtual {v2, v4, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v2, 0x3

    iput v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0d0013

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private openWatermarkFragment()V
    .locals 5

    iget v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Watermark"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;

    invoke-direct {v0}, Lcom/oneplus/camera/AdvancedSettingsActivity$WatermarkFragment;-><init>()V

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "Watermark"

    const v4, 0x7f0a001f

    invoke-virtual {v2, v4, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v2, 0x4

    iput v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const v3, 0x7f0d0028

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private registerReceivers()V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "registerReceivers() - Shutdown receiver"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/oneplus/camera/AdvancedSettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$2;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setStoragePosition()V
    .locals 5

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    sget-object v4, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-static {v2, v3, v4}, Lcom/oneplus/io/StorageUtils;->findStorageFromSettings(Lcom/oneplus/io/StorageManager;Lcom/oneplus/base/Settings;Lcom/oneplus/io/Storage$Type;)Lcom/oneplus/io/Storage;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/io/Storage;->getType()Lcom/oneplus/io/Storage$Type;

    move-result-object v2

    sget-object v3, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lcom/oneplus/io/Storage;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private setupMenuItems()V
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;-><init>()V

    sget-object v6, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v7, 0x7f0d002e

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "Location.Save"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0016

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "ShutterSound"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d001c

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "emergency_affordance_needed"

    invoke-static {v6, v7, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_10

    const/4 v3, 0x1

    :goto_0
    sget-object v6, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setupMenuItems() - emergency_affordance_needed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "IsQuickCaptureEnabled"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0019

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d001a

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsServiceMode:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-direct {v6}, Lcom/oneplus/camera/ui/menu/MenuItem;-><init>()V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0013

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v9, "Grid.Type"

    const-class v10, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v6, v9, v10}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-static {p0, v6}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getGridTypeDescription(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsServiceMode:Z

    if-nez v6, :cond_5

    new-instance v6, Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-direct {v6}, Lcom/oneplus/camera/ui/menu/MenuItem;-><init>()V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0028

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0029

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_WatermarkMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    if-eqz v6, :cond_8

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "RawCapture"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d001b

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v7, "CameraLensFacing"

    invoke-virtual {v6, v7}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "front"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v4, "SmileCapture.Front"

    :goto_1
    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    invoke-direct {v6, v7, v4}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d001f

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_9
    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    if-eqz v6, :cond_b

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "VideoFrameRate"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VideoFrameRateMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VideoFrameRateMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0021

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VideoFrameRateMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirrorSupported:Z

    if-eqz v6, :cond_c

    new-instance v1, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;-><init>()V

    sget-object v6, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v7, 0x7f0d004e

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "IsMirrored"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0012

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasBokehOriginalSetting:Z

    if-eqz v6, :cond_d

    new-instance v1, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;-><init>()V

    sget-object v6, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v7, 0x7f0d000f

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "BokehOriginalPicture"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BokehOriginalMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BokehOriginalMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0010

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BokehOriginalMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0011

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BokehOriginalMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasManualCaptureSetting:Z

    if-eqz v6, :cond_f

    new-instance v1, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;-><init>()V

    sget-object v6, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v7, 0x7f0d0048

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasActivePictureInfoSetting:Z

    if-eqz v6, :cond_e

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "PictureInformation"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0025

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "Histogram"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHistogramItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHistogramItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0027

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHistogramItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHistogramItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "HorizontalReferenceLine"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHorizontalLineItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHorizontalLineItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0026

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHorizontalLineItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v8, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->INDENTED:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHorizontalLineItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v8, "ManualModeUI.IsSimpleUIModeEnabled"

    invoke-direct {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;-><init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SimpleUIModeMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SimpleUIModeMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d001d

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SimpleUIModeMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d001e

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SimpleUIModeMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v2, Lcom/oneplus/camera/ui/menu/DividerMenuItem;

    invoke-direct {v2}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;-><init>()V

    sget-object v6, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v7, 0x7f0d0024

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/menu/AboutMenuItem;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_TITLE:Lcom/oneplus/base/PropertyKey;

    const v8, 0x7f0d0023

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/AboutMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    sget-object v7, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    aput-object v9, v8, v11

    const v9, 0x7f0d0086

    invoke-virtual {p0, v9, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/oneplus/camera/ui/menu/AboutMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_AboutMenuItem:Lcom/oneplus/camera/ui/menu/AboutMenuItem;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuItems:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/menu/MenuListView;->setMenuItems(Ljava/util/List;)V

    return-void

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v4, "SmileCapture.Back"

    goto/16 :goto_1
.end method

.method private setupUI()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v7, "adv_settings_action_bar_background"

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeColor(Ljava/lang/String;)I

    move-result v0

    const v7, 0x7f0a0017

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Toolbar;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBar:Landroid/widget/Toolbar;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBar:Landroid/widget/Toolbar;

    invoke-virtual {v7, v0}, Landroid/widget/Toolbar;->setBackgroundColor(I)V

    const v7, 0x7f0a001b

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/oneplus/base/ScreenSize;

    invoke-direct {v3, p0, v9}, Lcom/oneplus/base/ScreenSize;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getStatusBarSize()I

    move-result v5

    const v7, 0x7f0a0016

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_TemporaryStatusBarSpacingView:Landroid/view/View;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_TemporaryStatusBarSpacingView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v7, "adv_settings_status_bar_background"

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeColor(Ljava/lang/String;)I

    move-result v4

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_TemporaryStatusBarSpacingView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBar:Landroid/widget/Toolbar;

    invoke-virtual {v7}, Landroid/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v8, v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v6

    or-int/lit16 v6, v6, 0x400

    invoke-static {}, Lcom/oneplus/camera/AdvancedSettingsActivity;->-getcom-oneplus-base-BaseActivity$ThemeModeSwitchesValues()[I

    move-result-object v8

    sget-object v7, Lcom/oneplus/camera/AdvancedSettingsActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v7}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/high16 v8, 0x80000

    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v7, 0x7f0a001a

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    const-string/jumbo v8, "adv_settings_action_bar_title"

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0a0019

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BackButton:Landroid/widget/ImageButton;

    const-string/jumbo v7, "actionbar_button_back"

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getThemeDrawableResId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BackButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BackButton:Landroid/widget/ImageButton;

    new-instance v8, Lcom/oneplus/camera/AdvancedSettingsActivity$3;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$3;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a001d

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/menu/MenuListView;

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_MenuListView:Lcom/oneplus/camera/ui/menu/MenuListView;

    new-instance v8, Lcom/oneplus/camera/AdvancedSettingsActivity$4;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$4;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/ui/menu/MenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :pswitch_0
    and-int/lit16 v6, v6, -0x2001

    goto :goto_0

    :pswitch_1
    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private unregisterReceivers()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceivers() - Shutdown receiver"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutdownReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeGridFragment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeAgreementFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeAboutFragment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->closeWatermarkFragment(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCreate() - Activity: "

    invoke-static {v2, v3, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity$ThemeMode;

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    sget-object v3, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-ne v2, v3, :cond_3

    const v2, 0x7f0c001e

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setTheme(I)V

    :goto_0
    const v2, 0x7f030005

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setupUI()V

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->registerReceivers()V

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/oneplus/base/Settings;

    const-string/jumbo v3, "Settings.Name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Settings.IsVolatile"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Lcom/oneplus/base/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "IsActivePictureInfoOptionsVisible"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasActivePictureInfoSetting:Z

    const-string/jumbo v2, "IsBokehOriginalPictureSupported"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasBokehOriginalSetting:Z

    const-string/jumbo v2, "IsManualCaptureOptionsVisible"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasManualCaptureSetting:Z

    iput-boolean v5, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    const-string/jumbo v2, "IsVideFrameRateVisible"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    const-string/jumbo v2, "OutputUri"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_OutputUriStr:Ljava/lang/String;

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v2

    const-class v3, Lcom/oneplus/io/StorageManager;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/io/StorageManager;

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/oneplus/camera/AdvancedSettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$1;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v3, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v4, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/io/StorageManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    const-string/jumbo v2, "IsMirrorSupported"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirrorSupported:Z

    const-string/jumbo v2, "IsServiceMode"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsServiceMode:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setupMenuItems()V

    if-eqz p1, :cond_2

    const-string/jumbo v2, "FragmentMode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    sget-object v3, Lcom/oneplus/base/BaseActivity$ThemeMode;->ANDROID:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-ne v2, v3, :cond_4

    const v2, 0x7f0c0016

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setTheme(I)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0c0015

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->setTheme(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onCreate - getPackageInfo failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy() - Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->unregisterReceivers()V

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v1, Lcom/oneplus/io/StorageManager;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_StorageManagerCallBack:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/io/StorageManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 6

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    sget-object v2, Lcom/oneplus/camera/AdvancedSettingsActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/AdvancedSettingsActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->recreate()V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_LocationMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "Location.Save"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ShutterSoundMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "ShutterSound"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_QuickCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "IsQuickCaptureEnabled"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasBokehOriginalSetting:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_BokehOriginalMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "BokehOriginalPicture"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasRawCaptureSetting:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_RawCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "RawCapture"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasSmileCaptureSetting:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v2, "CameraLensFacing"

    invoke-virtual {v1, v2}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "SmileCapture.Front"

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SmileCaptureMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    invoke-virtual {v3, v0}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasVideoFrameRateSetting:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_VideoFrameRateMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "VideoFrameRate"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_HasManualCaptureSetting:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualPictureInformationItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "PictureInformation"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHorizontalLineItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "HorizontalReferenceLine"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ManualHistogramItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "Histogram"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_SimpleUIModeMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "ManualModeUI.IsSimpleUIModeEnabled"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_GridMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v3, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_SUBTITLE:Lcom/oneplus/base/PropertyKey;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "Grid.Type"

    const-class v5, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v1, v4, v5}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-static {p0, v1}, Lcom/oneplus/camera/AdvancedSettingsActivity;->getGridTypeDescription(Landroid/content/Context;Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/AdvancedSettingsActivity;->handleStorageMenuItem()V

    iget-boolean v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirrorSupported:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_IsMirroredMenuItem:Lcom/oneplus/camera/ui/menu/MenuItem;

    sget-object v2, Lcom/oneplus/camera/ui/menu/MenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_Settings:Lcom/oneplus/base/Settings;

    const-string/jumbo v4, "IsMirrored"

    invoke-virtual {v3, v4}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/ui/menu/MenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_8
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onResume()V

    return-void

    :cond_9
    const-string/jumbo v0, "SmileCapture.Back"

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "FragmentMode"

    iget v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_FragmentMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTitleChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/AdvancedSettingsActivity;->m_ActionBarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
