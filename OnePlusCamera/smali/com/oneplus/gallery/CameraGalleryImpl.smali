.class public Lcom/oneplus/gallery/CameraGalleryImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "CameraGalleryImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraGallery;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gallery/CameraGalleryImpl$10;,
        Lcom/oneplus/gallery/CameraGalleryImpl$11;,
        Lcom/oneplus/gallery/CameraGalleryImpl$12;,
        Lcom/oneplus/gallery/CameraGalleryImpl$13;,
        Lcom/oneplus/gallery/CameraGalleryImpl$14;,
        Lcom/oneplus/gallery/CameraGalleryImpl$1;,
        Lcom/oneplus/gallery/CameraGalleryImpl$2;,
        Lcom/oneplus/gallery/CameraGalleryImpl$3;,
        Lcom/oneplus/gallery/CameraGalleryImpl$4;,
        Lcom/oneplus/gallery/CameraGalleryImpl$5;,
        Lcom/oneplus/gallery/CameraGalleryImpl$6;,
        Lcom/oneplus/gallery/CameraGalleryImpl$7;,
        Lcom/oneplus/gallery/CameraGalleryImpl$8;,
        Lcom/oneplus/gallery/CameraGalleryImpl$9;,
        Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;,
        Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;,
        Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-OperationStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I = null

.field private static final ACTION_PHOTO_EDITOR_MEDIA_SAVED:Ljava/lang/String; = "com.oneplus.gallery.action.MEDIA_SAVED"

.field private static final ACTION_PHOTO_EDITOR_REQUESTER_READY:Ljava/lang/String; = "com.oneplus.gallery.action.REQUESTER_READY"

.field private static final ALPHA_DISABLED:F = 0.3f

.field private static final COMMIT_DELETION_WHEN_CLICKING_BUTTON:Z = false

.field private static final DISTANCE_ANIMATION_TRANSLATION:I = 0x32

.field private static final DISTANCE_SHOW_NO_PHOTO_TOAST:I = 0xc8

.field private static final DURATION_ANIMATION:J = 0x96L

.field private static final DURATION_ANIMATION_DELETION:J = 0x12cL

.field private static final DURATION_CLOSE_FILMSTRIP_DELAYED:J = 0x1f4L

.field private static final DURATION_COMMIT_DELETION:J = 0x2710L

.field private static final DURATION_FILMSTRIP_TRANSLATION_ANIMATION:J = 0xc8L

.field private static final DURATION_HIDE_NO_MEDIA_HINT:J = 0xbb8L

.field private static final DURATION_ROTATE_FADE_IN:J = 0x12cL

.field private static final DURATION_ROTATE_FADE_OUT:J = 0x12cL

.field private static final EMPTY_THUMB_COLOR:I

.field private static final ENABLE_FAST_SCROLL:Z = false

.field private static final EXTRA_FULL_SENSOR_ORIENTATION:Ljava/lang/String; = "FullSensorOrientation"

.field private static final EXTRA_GALLERY3D_SECURE_MODE:Ljava/lang/String; = "SECURE_MODE"

.field private static final EXTRA_GALLERY_START_PAGE:Ljava/lang/String; = "OPGalleryActivity.StartPage"

.field private static final EXTRA_GALLERY_START_PAGE_ALBUMS:Ljava/lang/String; = "ALBUMS"

.field private static final EXTRA_IS_READ_ONLY:Ljava/lang/String; = "IsReadOnly"

.field private static final EXTRA_IS_SECURE_MODE:Ljava/lang/String; = "IsSecureMode"

.field private static final EXTRA_WAIT_FOR_REQUESTER_READY:Ljava/lang/String; = "waitForRequesterReady"

.field private static final FLAG_ANIM_FADE_IN:I = 0x1

.field private static final FLAG_ANIM_FADE_IN_FLY_IN_BOTTOM:I = 0x5

.field private static final FLAG_ANIM_FADE_IN_FLY_IN_TOP:I = 0x9

.field private static final FLAG_ANIM_FADE_OUT:I = 0x2

.field private static final FLAG_ANIM_FADE_OUT_FLY_OUT_BOTTOM:I = 0x12

.field private static final FLAG_ANIM_FADE_OUT_FLY_OUT_TOP:I = 0x22

.field private static final FLAG_ANIM_FLY_IN_BOTTOM:I = 0x4

.field private static final FLAG_ANIM_FLY_IN_TOP:I = 0x8

.field private static final FLAG_ANIM_FLY_OUT_BOTTOM:I = 0x10

.field private static final FLAG_ANIM_FLY_OUT_TOP:I = 0x20

.field private static final GALLERY_ACTIVITY_NAME:Ljava/lang/String; = "com.oneplus.gallery.OPGalleryServiceActivity"

.field private static final GALLERY_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.gallery"

.field private static final LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

.field private static final LARGE_VIDEO_FILE_SIZE_THRESHOLD:J = 0x40000000L

.field private static final MEDIA_UPDATE_FLAG_MASK:I

.field private static final MINIMUM_ANIMATION_DURATION:J = 0x64L

.field private static final MSG_CLOSE_FILMSTRIP_DELAYED:I = 0x2724

.field private static final MSG_COMMIT_DELETION:I = 0x271a

.field private static final MSG_DECODE_THUMBS:I = 0x2710

.field private static final MSG_HIDE_NO_MEDIA_HINT:I = 0x2738

.field private static final MSG_OPEN_FILMSTRIP:I = 0x2733

.field private static final MSG_SET_BUTTONS_ENABLED:I = 0x2729

.field private static final PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE:I = 0x1

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE_FAST_SCROLL:I = 0x2

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE_SMALL:I = 0x1

.field private static final PRE_DECODE_THUMB_WINDOW_SIZE_SMALL_FAST_SCROLL:I = 0x3

.field private static final PRINT_TRACE_LOGS:Z = false

.field private static final ROTATION_DELAY_TIME:J = 0x3e8L

.field private static final THRESHOLD_CLOSE_FILMSTRIP_RATIO:F = 0.8f

.field private static final THRESHOLD_DIFF_Y_TO_DELETE_IMAGE:F = 600.0f

.field private static final THRESHOLD_FAST_SCROLLING_TIME_MILLIS:J = 0x320L

.field private static final THRESHOLD_FLING_TO_NEIGHBOR_ITEM:F = 5000.0f

.field private static final THRESHOLD_OPEN_FILMSTRIP_DELAYED_MILLIS:J = 0x320L

.field private static final THRESHOLD_OPEN_FILMSTRIP_RATIO:F = 0.2f

.field private static final TIMEOUT_BUTTONS_DISABLED:J = 0xbb8L


# instance fields
.field private final m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

.field private m_BackButton:Landroid/view/View;

.field private m_BackgroundView:Landroid/view/View;

.field private m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

.field private m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

.field private m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

.field private m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

.field private m_DeleteButton:Landroid/view/View;

.field private m_DeleteContainer:Landroid/view/View;

.field private m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_DeletingPosition:Ljava/lang/Integer;

.field private m_DetailsButton:Landroid/view/View;

.field private m_DetailsContainer:Landroid/view/View;

.field private m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private final m_DurationCallback:Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;

.field private m_EditButton:Landroid/view/View;

.field private m_EditContainer:Landroid/view/View;

.field private m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_FakePhotoSize:Landroid/util/Size;

.field private m_FakeVideoSize:Landroid/util/Size;

.field private m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

.field private m_FilmstripContainer:Landroid/view/View;

.field private m_FilmstripEmptyPageContainer:Landroid/view/View;

.field private m_FilmstripEmptyPageTouchReceiver:Landroid/view/View;

.field private m_FilmstripScrollMode:I

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_FlashDisableHandle:Lcom/oneplus/base/Handle;

.field private m_FooterBarHeight:I

.field private m_FooterContainer:Landroid/view/View;

.field private m_FooterContainerBackground:Landroid/view/View;

.field private m_FooterContainerBackgroundVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private final m_FreeThumbDecodeInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GalleryItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_GalleryItemsPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

.field private m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

.field private m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

.field private m_ImageBoundsOnTouch:Landroid/graphics/Rect;

.field private m_InitTouchPagerX:F

.field private m_IsActionEditSupported:Z

.field private m_IsActivityPausedByAction:Z

.field private m_IsFilmstripEmptyPageVisible:Z

.field private m_IsFilmstripOverscroll:Z

.field private m_IsFilmstripScrolling:Z

.field private m_IsFirstTouchEventAfterOverScroll:Z

.field private m_IsPreparingEditedMedia:Z

.field private m_IsRotatingContainer:Z

.field private m_IsScaleImageOverScaledDown:Z

.field private m_IsSetupUI:Z

.field private m_IsToolbarVisible:Z

.field private m_IsUndoBarVisible:Z

.field private m_ItemsControlContainerPaddingHorz:I

.field private m_ItemsControlContainerPaddingVert:I

.field private m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

.field private m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private m_LastRotation:Lcom/oneplus/base/Rotation;

.field private m_LatestFilmstripItemPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_LaunchGalleryButton:Landroid/view/View;

.field private m_MainContainer:Landroid/view/View;

.field private m_MaxItemHeight:I

.field private m_MaxItemHeightLandscape:I

.field private m_MaxItemHeightPortrait:I

.field private m_MaxItemWidth:I

.field private m_MaxItemWidthLandscape:I

.field private m_MaxItemWidthPortrait:I

.field private m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

.field private m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

.field private m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

.field private m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListMoveEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

.field private final m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

.field private final m_MediaSizeObtainHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

.field private m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

.field private m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

.field private m_NavigationBarContainer:Landroid/view/View;

.field private m_NavigationBarUpperViewVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_NavigatonBarUpperView:Landroid/view/View;

.field private final m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler",
            "<",
            "Lcom/oneplus/base/IntentEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

.field private m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

.field private m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

.field private final m_PendingMediaToClearThumbCaches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

.field private m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

.field private m_PlayVideoHandle:Lcom/oneplus/base/Handle;

.field private m_PreferredContentUri:Landroid/net/Uri;

.field private m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

.field private m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

.field private final m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

.field private m_ProcessingBarMarginTop:I

.field private m_RecycledMediaHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private final m_SavedMediaUriInSecureMode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_ShareButton:Landroid/view/View;

.field private m_ShareContainer:Landroid/view/View;

.field private m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private final m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

.field private final m_SmallThumbDecodeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

.field private final m_TempThumbnailImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

.field private final m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

.field private final m_ThumbDecodeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_TranslationXRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

.field private m_UndoBarContainer:Landroid/view/View;

.field private m_UndoBarPhotoCountView:Landroid/widget/TextView;

.field private m_UndoBarRestoreButton:Landroid/view/View;

.field private m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

.field private final m_VideoDurationObtainHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/Media;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()I
    .locals 1

    sget v0, Lcom/oneplus/gallery/CameraGalleryImpl;->EMPTY_THUMB_COLOR:I

    return v0
.end method

.method static synthetic -get1()Lcom/oneplus/media/BitmapPool;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripScrollMode:I

    return v0
.end method

.method static synthetic -get11(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/FlashController;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object v0
.end method

.method static synthetic -get12(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get13(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object v0
.end method

.method static synthetic -get15(Lcom/oneplus/gallery/CameraGalleryImpl;)F
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_InitTouchPagerX:F

    return v0
.end method

.method static synthetic -get16(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    return v0
.end method

.method static synthetic -get17(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    return v0
.end method

.method static synthetic -get18(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    return v0
.end method

.method static synthetic -get19(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    return v0
.end method

.method static synthetic -get2()Lcom/oneplus/camera/ui/PreviewCover$Style;
    .locals 1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    return-object v0
.end method

.method static synthetic -get20(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingHorz:I

    return v0
.end method

.method static synthetic -get21(Lcom/oneplus/gallery/CameraGalleryImpl;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingVert:I

    return v0
.end method

.method static synthetic -get22(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get23(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/MediaList;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    return-object v0
.end method

.method static synthetic -get24(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/Media$SizeCallback;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    return-object v0
.end method

.method static synthetic -get25(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic -get26(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery2/media/MediaStoreMediaSource;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    return-object v0
.end method

.method static synthetic -get27(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get28(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PendingMediaToClearThumbCaches:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get29(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get30(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/PictureProcessService;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    return-object v0
.end method

.method static synthetic -get31(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get32(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/PreviewCover;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    return-object v0
.end method

.method static synthetic -get33(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get34(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/widget/RotateRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    return-object v0
.end method

.method static synthetic -get35(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SavedMediaUriInSecureMode:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get36(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get37(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method static synthetic -get38(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/CameraGallery$UIState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    return-object v0
.end method

.method static synthetic -get39(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery/BurstViewer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    return-object v0
.end method

.method static synthetic -get5(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic -get6(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    return-object v0
.end method

.method static synthetic -get7(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    return-object v0
.end method

.method static synthetic -get8(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/widget/FilmstripView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    return-object v0
.end method

.method static synthetic -get9(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-base-RotationSwitchesValues:[I

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
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-base-RotationSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-OperationStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/OperationState;->STOPPING:Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-OperationStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->values()[Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->EMPTY_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->values()[Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->values()[Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->values()[Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->VISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-virtual {v1}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->-com-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues:[I

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

.method static synthetic -set0(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/FlashController;)Lcom/oneplus/camera/FlashController;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashController:Lcom/oneplus/camera/FlashController;

    return-object p1
.end method

.method static synthetic -set10(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set11(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set12(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set3(Lcom/oneplus/gallery/CameraGalleryImpl;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_InitTouchPagerX:F

    return p1
.end method

.method static synthetic -set4(Lcom/oneplus/gallery/CameraGalleryImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    return p1
.end method

.method static synthetic -set5(Lcom/oneplus/gallery/CameraGalleryImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    return p1
.end method

.method static synthetic -set6(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set7(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method static synthetic -set8(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic -set9(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/PictureProcessService;)Lcom/oneplus/camera/PictureProcessService;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Range;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getTranslationXRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/gallery/CameraGalleryImpl;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->deletePage(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/Class;)Lcom/oneplus/base/component/Component;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap11(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getScaleImageGestureReceiver()Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap12(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->obtainGalleryItem(Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap13(Lcom/oneplus/gallery/CameraGalleryImpl;)F
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v0

    return v0
.end method

.method static synthetic -wrap14(Lcom/oneplus/gallery/CameraGalleryImpl;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap15(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages()V

    return-void
.end method

.method static synthetic -wrap16(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages(Z)V

    return-void
.end method

.method static synthetic -wrap17(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkActionEditSupported()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkGalleryState()V

    return-void
.end method

.method static synthetic -wrap19(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImages()V

    return-void
.end method

.method static synthetic -wrap23(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    return-void
.end method

.method static synthetic -wrap24(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->editPage(I)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->launchGallery()V

    return-void
.end method

.method static synthetic -wrap26(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->navigateBack()V

    return-void
.end method

.method static synthetic -wrap27(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripCurrentItemChanged(II)V

    return-void
.end method

.method static synthetic -wrap28(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripDraggingEnd()V

    return-void
.end method

.method static synthetic -wrap29(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripDraggingStart()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isBurstGroup(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap30(Lcom/oneplus/gallery/CameraGalleryImpl;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripDraggingUpdate(FFF)V

    return-void
.end method

.method static synthetic -wrap31(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripOverscroll(Z)V

    return-void
.end method

.method static synthetic -wrap32(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripScrollStarted()V

    return-void
.end method

.method static synthetic -wrap33(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripScrollStopped()V

    return-void
.end method

.method static synthetic -wrap34(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onIndicatorClicked(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    return-void
.end method

.method static synthetic -wrap35(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaAdded(II)V

    return-void
.end method

.method static synthetic -wrap36(Lcom/oneplus/gallery/CameraGalleryImpl;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaMoved(IIII)V

    return-void
.end method

.method static synthetic -wrap37(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaRemoved(II)V

    return-void
.end method

.method static synthetic -wrap38(Lcom/oneplus/gallery/CameraGalleryImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaRemoving(II)V

    return-void
.end method

.method static synthetic -wrap39(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaSizeObtained(Lcom/oneplus/gallery2/media/Media;IIZ)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap40(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V

    return-void
.end method

.method static synthetic -wrap41(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onPhotoEditorMediaSaved(Lcom/oneplus/gallery2/media/Media;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic -wrap42(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    return-void
.end method

.method static synthetic -wrap43(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method static synthetic -wrap44(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageBoundsTypeChanged(Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    return-void
.end method

.method static synthetic -wrap45(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageGestureEnd(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    return-void
.end method

.method static synthetic -wrap46(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageGestureStart(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic -wrap47(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onSecureModeChanged(Z)V

    return-void
.end method

.method static synthetic -wrap48(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onThumbnailImageDecoded(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic -wrap49(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/VideoMedia;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->onVideoDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onFilmstripTouchReceived(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap50(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onWatermarkProcessed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap51(Lcom/oneplus/gallery/CameraGalleryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->onWatermarkProcessing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap52(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    return-void
.end method

.method static synthetic -wrap53(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->playVideoPage(Lcom/oneplus/gallery2/media/Media;)V

    return-void
.end method

.method static synthetic -wrap54(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->recycleGalleryItem(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    return-void
.end method

.method static synthetic -wrap55(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripOverScrollState()V

    return-void
.end method

.method static synthetic -wrap56(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripState()V

    return-void
.end method

.method static synthetic -wrap57(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->restoreMediaInfoFromRecycler()V

    return-void
.end method

.method static synthetic -wrap58(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    return-void
.end method

.method static synthetic -wrap59(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripCurrentItem(Lcom/oneplus/widget/ScaleImageView;Z)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/gallery/CameraGalleryImpl;->onScaleImageFling(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap60(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    return-void
.end method

.method static synthetic -wrap61(Lcom/oneplus/gallery/CameraGalleryImpl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    return-void
.end method

.method static synthetic -wrap62(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    return-void
.end method

.method static synthetic -wrap63(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->sharePage(I)V

    return-void
.end method

.method static synthetic -wrap64(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showNoMediaHint()V

    return-void
.end method

.method static synthetic -wrap65(Lcom/oneplus/gallery/CameraGalleryImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->showPageDetails(I)V

    return-void
.end method

.method static synthetic -wrap66(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    return-void
.end method

.method static synthetic -wrap67(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    return-void
.end method

.method static synthetic -wrap68(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Rotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateRotation(Lcom/oneplus/base/Rotation;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap8(Lcom/oneplus/gallery/CameraGalleryImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->startCameraPreview()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap9(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/16 v1, 0x50

    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oneplus/gallery/CameraGalleryImpl;->EMPTY_THUMB_COLOR:I

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    new-instance v0, Lcom/oneplus/media/BitmapPool;

    const-string/jumbo v1, "LargeVideoDecoder"

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const-wide/32 v2, 0x1000000

    const-wide/32 v4, 0x400000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/media/BitmapPool;-><init>(Ljava/lang/String;JJLandroid/graphics/Bitmap$Config;II)V

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    sget v0, Lcom/oneplus/gallery2/media/Media;->FLAG_FILE_SIZE_CHANGED:I

    sget v1, Lcom/oneplus/gallery2/media/Media;->FLAG_LAST_MODIFIED_TIME_CHANGED:I

    or-int/2addr v0, v1

    sget v1, Lcom/oneplus/gallery2/media/Media;->FLAG_SIZE_CHANGED:I

    or-int/2addr v0, v1

    sget v1, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_COVER_CHANGED:I

    or-int/2addr v0, v1

    sget v1, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_SUB_MEDIA_COUNT_CHANGED:I

    or-int/2addr v0, v1

    sput v0, Lcom/oneplus/gallery/CameraGalleryImpl;->MEDIA_UPDATE_FLAG_MASK:I

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "Camera Gallery Impl"

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackgroundVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarUpperViewVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PendingMediaToClearThumbCaches:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SavedMediaUriInSecureMode:Ljava/util/Set;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_VideoDurationObtainHandles:Ljava/util/Map;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$1;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DurationCallback:Lcom/oneplus/gallery2/media/VideoMedia$DurationCallback;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$2;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$3;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$3;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$4;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$4;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$5;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$5;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$6;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$6;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$7;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$7;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$8;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$8;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$9;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$9;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$10;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$10;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$11;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$11;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$12;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$13;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$13;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$14;

    invoke-direct {v0, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$14;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method private canDeleteButtonVisible()Z
    .locals 2

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canDetailsButtonVisible()Z
    .locals 2

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canEditButtonVisible()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4, v3}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    if-ne v4, v5, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v5

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canShareButtonVisible()Z
    .locals 4

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private cancelDecodingHighResolutionImage()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cancelDecodingHighResolutionImage() - Media : "

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cancelDecodingHighResolutionImage()"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v4, v8, v8}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setVisible(ZZ)Z

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->release()V

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v5, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->getLowQualityThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v5, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private cancelDecodingImages()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages(Z)V

    return-void
.end method

.method private cancelDecodingImages(Z)V
    .locals 4

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cancelDecodingImages()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    :cond_2
    return-void
.end method

.method private checkActionEditSupported()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkActionEditSupported() - packageManager is null"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.EDIT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "image/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActionEditSupported:Z

    goto :goto_0
.end method

.method private checkGalleryState()V
    .locals 8

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "com.oneplus.gallery"

    const-string/jumbo v7, "com.oneplus.gallery.OPGalleryServiceActivity"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "checkGalleryState() - packageManager is null"

    invoke-static {v4, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    if-eqz v2, :cond_4

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2
.end method

.method private checkToUseRevert(Lcom/oneplus/base/Rotation;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return v3

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMediaCaches() - removing media is null!"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMediaCaches() - Clear caches: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMediaCaches() - Clear caches: "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private closeFilmstrip(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(ZZ)V

    return-void
.end method

.method private closeFilmstrip(ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v4

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "closeFilmstrip()"

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-eqz p1, :cond_4

    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Lcom/oneplus/gallery/BurstViewer;->close(I)V

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x2724

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x2733

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    iput-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    return-void

    :pswitch_0
    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private createDrawableForDisplay(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method private decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v0, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v4, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    :cond_2
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v0, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iget-object v0, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "decodeHighResolutionImage() - creeateNewDrawable:"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, ", update high-resolution bitmap : "

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ", uri:"

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->release()V

    goto :goto_0
.end method

.method private decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->peekSize()Landroid/util/Size;

    move-result-object v24

    if-nez v24, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lcom/oneplus/gallery2/media/Media;->getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "decodeThumbnailImage() - No size for "

    const-string/jumbo v7, ", decode later"

    move-object/from16 v0, p1

    invoke-static {v5, v6, v0, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v19

    sget-object v5, Lcom/oneplus/gallery2/media/MediaType;->PHOTO:Lcom/oneplus/gallery2/media/MediaType;

    move-object/from16 v0, v19

    if-ne v0, v5, :cond_d

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v15

    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/oneplus/gallery2/media/VideoMedia;

    if-nez v5, :cond_6

    if-eqz v15, :cond_3

    if-eqz p2, :cond_6

    :cond_3
    if-nez v15, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    if-nez v15, :cond_4

    new-instance v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    const/4 v5, 0x0

    invoke-direct {v15, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;)V

    :cond_4
    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_f

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    if-eqz p2, :cond_e

    const/4 v7, 0x2

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v9

    const/16 v5, 0x200

    const/16 v6, 0x200

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v15

    if-nez p3, :cond_a

    if-eqz v15, :cond_7

    if-eqz p2, :cond_a

    :cond_7
    if-nez v15, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    if-nez v15, :cond_8

    new-instance v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    const/4 v5, 0x0

    invoke-direct {v15, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;)V

    :cond_8
    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v0, v5

    move/from16 v20, v0

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v0, v5

    move/from16 v18, v0

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    if-ne v5, v6, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFileSize()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_11

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    :goto_3
    const/4 v5, 0x0

    cmpl-float v5, v20, v5

    if-lez v5, :cond_15

    const/4 v5, 0x0

    cmpl-float v5, v18, v5

    if-lez v5, :cond_15

    const/high16 v5, 0x44f00000    # 1920.0f

    div-float v5, v5, v20

    const/high16 v6, 0x44870000    # 1080.0f

    div-float v6, v6, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v22

    const/high16 v5, 0x44870000    # 1080.0f

    div-float v5, v5, v20

    const/high16 v6, 0x44f00000    # 1920.0f

    div-float v6, v6, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v23

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(FF)F

    move-result v21

    if-eqz v3, :cond_13

    mul-float v5, v20, v21

    float-to-int v5, v5

    mul-float v6, v18, v21

    float-to-int v6, v6

    if-eqz p2, :cond_12

    const/4 v7, 0x2

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/graphics/Bitmap;

    if-eqz v25, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p1

    if-ne v5, v0, :cond_b

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-ne v5, v6, :cond_c

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setLowQualityThumbnail(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v5, v6}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    if-eqz v14, :cond_6

    sget-object v5, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p2, :cond_10

    const/4 v11, 0x2

    :goto_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v13

    const/16 v9, 0x200

    const/16 v10, 0x200

    move-object v7, v14

    move v8, v4

    invoke-virtual/range {v5 .. v13}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    goto/16 :goto_3

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    mul-float v5, v20, v21

    float-to-int v9, v5

    mul-float v5, v18, v21

    float-to-int v10, v5

    if-eqz p2, :cond_14

    const/4 v11, 0x2

    :goto_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v13

    move-object v5, v2

    move-object v7, v14

    move v8, v4

    invoke-virtual/range {v5 .. v13}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    :cond_14
    const/4 v11, 0x0

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    const/4 v7, 0x2

    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v9

    const/16 v5, 0x780

    const/16 v6, 0x780

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    :cond_16
    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p2, :cond_18

    const/4 v11, 0x2

    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeCallback:Lcom/oneplus/media/BitmapPool$Callback;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v13

    const/16 v9, 0x780

    const/16 v10, 0x780

    move-object v5, v2

    move-object v7, v14

    move v8, v4

    invoke-virtual/range {v5 .. v13}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, v15, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_5

    :cond_18
    const/4 v11, 0x0

    goto :goto_9
.end method

.method private decodeThumbnailImages()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2710

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v18

    sget-object v19, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual/range {v18 .. v19}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v13

    add-int/lit8 v18, v13, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/widget/FilmstripView;->getFirstVisibltItem()I

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int/lit8 v18, v13, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/oneplus/widget/FilmstripView;->getLastVisibltItem()I

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v5

    if-ltz v17, :cond_2

    if-gez v6, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v18

    sub-int v18, v18, v17

    add-int/lit8 v14, v18, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v18

    sub-int v18, v18, v6

    add-int/lit8 v17, v18, -0x1

    move v6, v14

    :cond_4
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v19

    sget-object v18, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v18

    aget v18, v19, v18

    packed-switch v18, :pswitch_data_0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    sub-int v18, v17, v15

    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int/lit8 v18, v13, -0x1

    add-int v19, v6, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v18, v17, v16

    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v18, v13, -0x1

    add-int v19, v6, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v9, v18, -0x1

    :goto_1
    if-ltz v9, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    const/4 v4, 0x1

    move v12, v8

    :goto_2
    if-gt v12, v7, :cond_5

    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_a

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :pswitch_0
    sget-object v18, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v18

    sget-object v19, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_7

    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_8

    const/4 v15, 0x2

    :goto_4
    if-eqz v11, :cond_9

    const/16 v16, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v9, v18, -0x1

    :goto_5
    if-ltz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    const/4 v4, 0x1

    move/from16 v12, v17

    :goto_6
    if-gt v12, v6, :cond_c

    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_e

    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    move v9, v7

    :goto_7
    if-le v9, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/gallery2/media/Media;

    move/from16 v0, v17

    if-lt v9, v0, :cond_10

    if-gt v9, v6, :cond_10

    const/16 v19, 0x1

    :goto_8
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    goto :goto_8

    :cond_11
    move v9, v8

    :goto_9
    move/from16 v0, v17

    if-ge v9, v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/gallery2/media/Media;

    move/from16 v0, v17

    if-lt v9, v0, :cond_12

    if-gt v9, v6, :cond_12

    const/16 v19, 0x1

    :goto_a
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    const/16 v19, 0x0

    goto :goto_a

    :cond_13
    move/from16 v9, v17

    :goto_b
    if-gt v9, v6, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/oneplus/gallery2/media/Media;

    if-ne v9, v5, :cond_14

    const/16 v19, 0x1

    :goto_c
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    const/16 v19, 0x0

    goto :goto_c

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private deleteMediaInfoFromRecycler()V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v5}, Lcom/oneplus/gallery2/media/MediaSet;->deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "deleteMediaInfoFromRecycler() - Delete "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleteMediaInfoFromRecycler() - Fail to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x271a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v5, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setUndoBarVisibility(ZZ)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private deletePage(I)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deletePage() - Cannot delete page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "deletePage() - Pos: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->movePageToRecycler(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch
.end method

.method private editPage(I)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "editPage() - Cannot edit page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->editPageDirectly(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private editPageDirectly(I)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.EDIT"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v6, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "image/*"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "extraCreateModifiedThumb"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "waitForRequesterReady"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "editPageDirectly() - Unregister previous receiver for media saved"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v6, Lcom/oneplus/gallery/CameraGalleryImpl$16;

    invoke-direct {v6, p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$16;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v6, "com.oneplus.gallery.action.MEDIA_SAVED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v6, "image/*"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    const-string/jumbo v6, "video/*"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "editPageDirectly() - Register receiver for media saved"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    new-instance v6, Lcom/oneplus/gallery/CameraGalleryImpl$17;

    invoke-direct {v6, p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$17;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V

    invoke-virtual {v0, v1, v6}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResultByAgent(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    :goto_1
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    instance-of v2, p2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private getHideTranslationX()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getTranslationXRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1
.end method

.method private getRotateMediaListIndex(I)I
    .locals 2

    move v0, p1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getRotatePosition(I)I
    .locals 2

    move v0, p1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getScaleImageGestureReceiver()Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    return-object v0
.end method

.method private getTranslationXRange()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TranslationXRange:Landroid/util/Range;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TranslationXRange:Landroid/util/Range;

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/ScreenSize;

    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v4

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getTranslationXRange() - Rotation is not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    :pswitch_0
    if-nez v0, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :pswitch_3
    if-nez v0, :cond_2

    new-instance v1, Landroid/util/Range;

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVideoDurationText(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v6, 0x1f4

    add-long/2addr v6, p1

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    const-wide/16 v6, 0xe10

    div-long v0, v4, v6

    const-wide/16 v6, 0xe10

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long v2, v4, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarUpperViewVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackground:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackgroundVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getViewVisibilityState() - Unknow view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    return-object v0
.end method

.method private hasVisibleMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isBurstGroup(Lcom/oneplus/gallery2/media/Media;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/gallery2/media/PhotoMedia;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/gallery2/media/PhotoMedia;

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isBurstGroup(Lcom/oneplus/gallery2/media/PhotoMedia;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isBurstGroup(Lcom/oneplus/gallery2/media/PhotoMedia;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/PhotoMedia;->isBurstGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/gallery2/media/MediaUtils;->containsMultipleSubMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private isItemSourceSameAsMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isItemSourceSameAsMovieDrawable() - item or movie drawble is null."

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isItemSourceSameAsMovieDrawable() - info is null"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v3, v0}, Lcom/oneplus/drawable/MovieDrawable;->isTheSameSource(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v3, v1}, Lcom/oneplus/drawable/MovieDrawable;->isTheSameSource(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method private launchGallery()V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.oneplus.gallery"

    const-string/jumbo v3, "com.oneplus.gallery.OPGalleryServiceActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "OPGalleryActivity.StartPage"

    const-string/jumbo v3, "ALBUMS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "launchGallery() - Fail to start Gallery"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private movePageToRecycler(I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v5}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v5, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gallery2/media/Media;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    sget v6, Lcom/oneplus/gallery2/media/MediaSet;->FLAG_MOVE_TO_RECYCE_BIN:I

    invoke-interface {v5, v3, v7, v6}, Lcom/oneplus/gallery2/media/MediaSet;->deleteMedia(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/Media$DeletionCallback;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "movePageToRecycler() - Media: "

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v8, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->setUndoBarVisibility(ZZ)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    sget-object v5, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_0

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    :goto_3
    add-int/2addr v5, p1

    invoke-direct {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v5, v4, v8}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :cond_0
    :goto_4
    const/16 v5, 0x271a

    const-wide/16 v6, 0x2710

    invoke-static {p0, v5, v8, v6, v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "movePageToRecycler() - Fail to recycle media"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "movePageToRecycler() - Cannot remove media info, index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "movePageToRecycler() - Last media"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private navigateBack()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "navigateBack() - Rotation container is rotating, ignore navigate back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "notifyPhotoEditorRequesterReady() - "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.oneplus.gallery.action.REQUESTER_READY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private obtainGalleryItem(Lcom/oneplus/gallery2/media/Media;)Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;
    .locals 2

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->updateMedia(Lcom/oneplus/gallery2/media/Media;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/Media;)V

    return-object v1
.end method

.method private onCurrentMediaChanged()V
    .locals 5

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4, v2}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_CURRENT_CONTENT_URI:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onFilmstripCurrentItemChanged(II)V
    .locals 13

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v8

    sget-object v7, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    if-le v6, v9, :cond_0

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v7, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    invoke-direct {p0, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    return-void

    :pswitch_0
    if-nez v6, :cond_3

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    sub-int v8, p2, p1

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-long v8, v8

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v6, v9, :cond_5

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    sub-int v8, p2, p1

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-long v8, v8

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-int v7, p2, p1

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    long-to-float v8, v4

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    :cond_4
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-int v7, p2, p1

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    long-to-float v8, v4

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/16 v10, 0x320

    cmp-long v7, v8, v10

    if-gtz v7, :cond_6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_6
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    sub-int v8, p2, p1

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-long v8, v8

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onFilmstripCurrentItemChanged() - Unknown size, reset"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LatestFilmstripItemPositions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private onFilmstripDraggingEnd()V
    .locals 6

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float v3, v2, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onFilmstripDraggingEnd() - Visible ratio: "

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onFilmstripDraggingEnd() - Invalid state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Illegal UI State"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    :goto_1
    return-void

    :cond_0
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v4, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private onFilmstripDraggingStart()V
    .locals 2

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private onFilmstripDraggingUpdate(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private onFilmstripOverscroll(Z)V
    .locals 3

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onFilmstripOverscroll()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripOverScrollState()V

    :cond_2
    return-void
.end method

.method private onFilmstripScrollStarted()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_0
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setScrollingState(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onFilmstripScrollStopped()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_0
    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setScrollingState(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onFilmstripTouchReceived(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    :cond_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    invoke-interface {v1, p1}, Lcom/oneplus/camera/ui/GestureDetector;->handleTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onIndicatorClicked(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 2

    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-static {v0}, Lcom/oneplus/gallery2/media/MediaUtils;->containsMultipleSubMedia(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/oneplus/gallery2/media/PhotoMedia;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gallery2/media/PhotoMedia;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/PhotoMedia;->isBurstGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/gallery2/media/GroupedMedia;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openBurstViewer(Lcom/oneplus/gallery2/media/GroupedMedia;)V

    :cond_0
    return-void
.end method

.method private onMediaAdded(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaAdded() - ["

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v9

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v15, v9, :cond_0

    if-nez v17, :cond_1

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    :goto_1
    if-ltz v12, :cond_3

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v13, v2, v8

    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateLatestMedia()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v9}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemAdded(II)V

    :cond_4
    :goto_2
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->searchMediaListIndex(Landroid/net/Uri;)I

    move-result v15

    if-ltz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaAdded() - Set current media to preferred content Uri: "

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    return-void

    :cond_6
    sub-int v14, v16, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    sub-int v3, v9, v14

    sub-int v4, v16, v14

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemAdded(II)V

    goto :goto_2

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v2, v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripState()V

    :cond_8
    return-void
.end method

.method private onMediaMoved(IIII)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onMediaMoved() - old s:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",new s:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    if-lt p2, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-ltz p3, :cond_2

    if-ge p4, v3, :cond_2

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-gt p1, v1, :cond_4

    if-gt v1, p2, :cond_4

    const/4 v2, 0x1

    sub-int v4, v1, p1

    add-int v0, p3, v4

    :cond_4
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v4}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyDataSetChanged()V

    :cond_5
    if-eqz v2, :cond_6

    if-ltz v0, :cond_6

    if-ge v0, v3, :cond_6

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onMediaMoved() - current index move from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    :cond_6
    return-void
.end method

.method private onMediaRemoved(II)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRemoved() - ["

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v8

    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v0, v8, v7}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemRemoved(II)V

    :cond_0
    :goto_0
    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateLatestMedia()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->hasVisibleMedia()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMediaRemoved() - media list is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, v10}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    :cond_2
    return-void

    :cond_3
    sub-int v0, v8, v7

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    add-int v1, v7, v6

    add-int v2, v8, v6

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemRemoved(II)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->onCurrentMediaChanged()V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripState()V

    :cond_5
    return-void
.end method

.method private onMediaRemoving(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onMediaRemoving() - ["

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, p1

    :goto_0
    move/from16 v0, p2

    if-gt v12, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2, v12}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oneplus/gallery2/media/Media;

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/oneplus/gallery/CameraGalleryImpl;->clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PendingMediaToClearThumbCaches:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v9

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v9, :cond_4

    if-nez v16, :cond_5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    :goto_3
    if-ltz v12, :cond_7

    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v2}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v13, v2, v8

    iget-object v2, v10, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private onMediaSizeObtained(Lcom/oneplus/gallery2/media/Media;IIZ)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v3, p1}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-ne v3, p1, :cond_3

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v3}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    if-lez p2, :cond_4

    if-gtz p3, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getType()Lcom/oneplus/gallery2/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/gallery2/media/MediaType;->VIDEO:Lcom/oneplus/gallery2/media/MediaType;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->controlsContainer:Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;

    invoke-virtual {v3, p2, p3}, Lcom/oneplus/gallery/widget/GalleryItemIndicatorContainer;->setOriginalImageSize(II)V

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    sget v4, Lcom/oneplus/gallery/CameraGalleryImpl;->EMPTY_THUMB_COLOR:I

    invoke-virtual {v3, v4}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setColor(I)V

    :cond_6
    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v3

    invoke-direct {p0, p1, v3, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p3

    goto :goto_0
.end method

.method private onMediaUpdated(Lcom/oneplus/gallery2/media/Media;I)V
    .locals 17

    sget v13, Lcom/oneplus/gallery/CameraGalleryImpl;->MEDIA_UPDATE_FLAG_MASK:I

    and-int v13, v13, p2

    if-nez v13, :cond_0

    return-void

    :cond_0
    sget v13, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_SUB_MEDIA_COUNT_CHANGED:I

    not-int v13, v13

    and-int v13, v13, p2

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-gez v7, :cond_3

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "onMediaUpdated() - Media : "

    const-string/jumbo v15, ", flags : "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v13, v14, v0, v15, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v7, :cond_4

    sget-object v13, Lcom/oneplus/gallery/CameraGalleryImpl;->EVENT_LATEST_MEDIA_UPDATED:Lcom/oneplus/base/EventKey;

    new-instance v14, Lcom/oneplus/gallery2/media/MediaEventArgs;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/oneplus/gallery2/media/MediaEventArgs;-><init>(Lcom/oneplus/gallery2/media/Media;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/oneplus/gallery/CameraGalleryImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_4
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v13, v2, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p1

    if-ne v13, v0, :cond_5

    move-object v6, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_6
    if-eqz v12, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->clearMediaCaches(Lcom/oneplus/gallery2/media/Media;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v13}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v4

    if-ne v4, v7, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "onMediaUpdated() - Update current item"

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v13, v8, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v13}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v13

    iput-object v13, v8, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v13, v8, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v13}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v13

    iput-object v13, v8, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->decodingHandle:Lcom/oneplus/base/Handle;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez v6, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "onMediaUpdated() - No item to update"

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget v13, Lcom/oneplus/gallery2/media/Media;->FLAG_SIZE_CHANGED:I

    and-int v13, v13, p2

    if-eqz v13, :cond_c

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oneplus/base/Handle;

    invoke-static {v13}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->peekSize()Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/oneplus/gallery/CameraGalleryImpl;->onMediaSizeObtained(Lcom/oneplus/gallery2/media/Media;IIZ)V

    :goto_2
    return-void

    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeObtainHandles:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSizeCallback:Lcom/oneplus/gallery2/media/Media$SizeCallback;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Lcom/oneplus/gallery2/media/Media;->getSize(Lcom/oneplus/gallery2/media/Media$SizeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v13, v6, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v9

    iget-object v13, v6, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v13}, Lcom/oneplus/widget/ScaleImageView;->getImageBoundsType()Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-result-object v13

    sget-object v14, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-eq v13, v14, :cond_11

    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "onMediaUpdated() - Update thumbnail "

    if-eqz v9, :cond_12

    const-string/jumbo v13, "(Current)"

    :goto_4
    invoke-static {v14, v15, v13}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v14, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-eq v13, v14, :cond_d

    sget-object v13, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v13, v6, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    :cond_d
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v13}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_e
    :goto_5
    sget v13, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_SUB_MEDIA_COUNT_CHANGED:I

    and-int v13, v13, p2

    if-eqz v13, :cond_f

    move-object/from16 v0, p1

    instance-of v13, v0, Lcom/oneplus/gallery2/media/GroupedMedia;

    if-eqz v13, :cond_f

    if-eqz v6, :cond_f

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v6, v0, v13}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Lcom/oneplus/gallery2/media/Media;Z)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    :cond_f
    sget v13, Lcom/oneplus/gallery2/media/GroupedMedia;->FLAG_COVER_CHANGED:I

    and-int v13, v13, p2

    if-eqz v13, :cond_10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "onMediaUpdated() - Cover changed, update watermark processing indicator"

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    if-eqz v13, :cond_14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    invoke-interface {v13, v5}, Lcom/oneplus/camera/PictureProcessService;->isWatermarkProcessing(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->onWatermarkProcessing(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    const/4 v11, 0x0

    goto :goto_3

    :cond_12
    const-string/jumbo v13, ""

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_5

    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->onWatermarkProcessed(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private onPhotoEditorMediaSaved(Lcom/oneplus/gallery2/media/Media;Landroid/content/Intent;Z)V
    .locals 11

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPhotoEditorMediaSaved() - Original media : "

    const-string/jumbo v8, ", new content URI : "

    invoke-static {v6, v7, p1, v8, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez p2, :cond_2

    invoke-direct {p0, v1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const-string/jumbo v6, "thumbnail"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Thumbnail image size : "

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Fail to decode thumbnail image"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Fail to decode thumbnail image"

    invoke-static {v6, v7, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - No thumbnail image returned"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setPageToContentUri(Landroid/net/Uri;)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v7}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :goto_2
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getMediaId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult() - Get media for "

    const-string/jumbo v8, " immediately"

    invoke-static {v6, v7, v1, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->getMedia(Ljava/lang/String;Lcom/oneplus/gallery2/media/MediaSource$MediaObtainCallback;I)Lcom/oneplus/base/Handle;

    :cond_7
    if-nez p3, :cond_8

    if-eqz v1, :cond_9

    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_CURRENT_CONTENT_URI:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onPhotoEditorMediaSaved() - Waiting for modified media ready"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private onPreviewCoverStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V
    .locals 3

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    if-ne p2, v1, :cond_0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    sget-object v2, Lcom/oneplus/camera/PictureProcessService;->PROP_IS_PROCESSING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/PictureProcessService;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->stopCameraPreview(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onScaleImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 5

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScaleImageBoundsChanged() - State is not support to set over scale: "

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getFitToScreenShortSideBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v3, p4, p2

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v3, p5, p3

    if-le v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScaleImageBoundsChanged() - Over scaled"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v3, p4, p2

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v3, p5, p3

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScaleImageBoundsChanged() - Over scaled cancel"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onScaleImageBoundsTypeChanged(Lcom/oneplus/widget/ScaleImageView;Lcom/oneplus/widget/ScaleImageView$BoundsType;Lcom/oneplus/widget/ScaleImageView$BoundsType;)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onScaleImageBoundsTypeChanged() - Old: "

    const-string/jumbo v4, ", new: "

    const-string/jumbo v6, ", scale image view: "

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v1, v9, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    if-ne v1, p1, :cond_3

    move-object v8, v9

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_7

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-direct {p0, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v13

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    if-ge v13, v1, :cond_5

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, v13}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/gallery2/media/Media;

    invoke-direct {p0, v11}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v12}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v13

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    if-ge v13, v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, v13}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/gallery2/media/Media;

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v1, v8, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v11, v1, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onScaleImageBoundsTypeChanged() - No gallery item"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    goto :goto_0
.end method

.method private onScaleImageFling(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v3}, Lcom/oneplus/widget/ScaleImageView;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_6

    :cond_5
    return v4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v1, v5}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    return v5

    :cond_7
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_8

    if-gtz v0, :cond_9

    :cond_8
    return v4

    :cond_9
    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method private onScaleImageGestureEnd(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    :cond_0
    return-void
.end method

.method private onScaleImageGestureStart(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryStateOnGestureStart:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    :cond_1
    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v0}, Lcom/oneplus/widget/ScaleImageView;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ImageBoundsOnTouch:Landroid/graphics/Rect;

    return-void
.end method

.method private onSecureModeChanged(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages()V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SavedMediaUriInSecureMode:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    instance-of v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;->getWrappedMediaList()Lcom/oneplus/gallery2/media/MediaList;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/MediaList;)V

    iput-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v1, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateLatestMedia()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    goto :goto_0
.end method

.method private onThumbnailImageDecoded(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isRunningOrInitializing()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v4, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->findThumbDecodeInfo(Ljava/util/List;Ljava/lang/Object;)Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FreeThumbDecodeInfos:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbDecodeInfo;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v4}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_HighResBitmapDrawable:Lcom/oneplus/drawable/ProgressiveBitmapDrawable;

    invoke-virtual {v4, p2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ImageDecodeStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-virtual {v5}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_2
    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripScrolling:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbDecodeInfos:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2, v6}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    iget-object v5, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, v5}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_8

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    :goto_3
    iput-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    goto :goto_3

    :pswitch_1
    if-nez p3, :cond_5

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2, v6}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    goto :goto_2

    :pswitch_2
    if-eqz p3, :cond_9

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setLowQualityThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v4, p2, v6}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->setThumbnail(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onVideoDurationObtained(Lcom/oneplus/gallery2/media/VideoMedia;J)V
    .locals 6

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_VideoDurationObtainHandles:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v3, p1}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-ne v3, p1, :cond_3

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->textView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lcom/oneplus/gallery/CameraGalleryImpl;->getVideoDurationText(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private onWatermarkProcessed(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setWatermarkProcessingCircleVisibility(Z)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    return-void
.end method

.method private onWatermarkProcessing(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setWatermarkProcessingCircleVisibility(Z)V

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    return-void
.end method

.method private openBurstViewer(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isBurstGroup(Lcom/oneplus/gallery2/media/Media;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openBurstViewer() - Media "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not a burst group"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lcom/oneplus/gallery2/media/GroupedMedia;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openBurstViewer(Lcom/oneplus/gallery2/media/GroupedMedia;)V

    return-void
.end method

.method private openBurstViewer(Lcom/oneplus/gallery2/media/GroupedMedia;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openBurstViewer() - Media : "

    invoke-static {v2, v3, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-nez v2, :cond_1

    const-class v2, Lcom/oneplus/gallery/BurstViewer;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery/BurstViewer;

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openBurstViewer() - No BurstViewer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    sget-object v3, Lcom/oneplus/gallery/BurstViewer;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$27;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$27;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/gallery/BurstViewer;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BurstViewer:Lcom/oneplus/gallery/BurstViewer;

    invoke-virtual {v2, p1, v5}, Lcom/oneplus/gallery/BurstViewer;->open(Lcom/oneplus/gallery2/media/GroupedMedia;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    invoke-direct {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    sget-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v2, v3}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "openBurstViewer() - Fail to open burst viewer"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openFilmstrip()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstrip() - Media list is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showNoMediaHint()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstrip()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeSwitcher;->closeCaptureModesPanelDirectly()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v1, "CameraGallery"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureUIDisableHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->takeScreenShot()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TakeScreenShotHandle:Lcom/oneplus/base/Handle;

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2724

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2733

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_KeyEventHandlerHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkActionEditSupported()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkGalleryState()V

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->setRotationDelayTime(J)V

    return-void
.end method

.method private playVideoPage(Lcom/oneplus/gallery2/media/Media;)V
    .locals 4

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playVideoPage() - Cannot play video page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->playVideoPageDirectly(Lcom/oneplus/gallery2/media/Media;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private playVideoPageDirectly(Lcom/oneplus/gallery2/media/Media;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "playVideoPageDirectly() - Previous video is playing"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "FullSensorOrientation"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "com.oneplus.gallery"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "IsSecureMode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "SECURE_MODE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$29;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$29;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResult(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$30;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$30;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResultByAgent(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PlayVideoHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    goto :goto_1
.end method

.method private prepareMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isItemSourceSameAsMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareMovieDrawable() - item is the same as movie drawable."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_2
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareMovieDrawable() - Uri: "

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/oneplus/drawable/MovieDrawable;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepareMovieDrawable() - Path: "

    invoke-static {v2, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/oneplus/drawable/MovieDrawable;

    invoke-direct {v2, v1}, Lcom/oneplus/drawable/MovieDrawable;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    goto :goto_0
.end method

.method private recycleGalleryItem(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setColor(I)V

    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->mediaDrawable:Lcom/oneplus/gallery2/drawable/MediaDrawable;

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery2/drawable/MediaDrawable;->setMedia(Lcom/oneplus/gallery2/media/Media;)V

    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->thumbnailDrawable:Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ThumbnailDrawable;->clearThumbnails()V

    iput-object v2, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    iget-object v0, p1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->indicatorContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private refreshThumbnailImage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "refreshThumbnailImage() - Clear cache: "

    invoke-static {v6, v7, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v6}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0, v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->isCurrentItem(Lcom/oneplus/widget/ScaleImageView;)Z

    move-result v3

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v6}, Lcom/oneplus/widget/ScaleImageView;->getImageBoundsType()Lcom/oneplus/widget/ScaleImageView$BoundsType;

    move-result-object v6

    sget-object v7, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    if-eq v6, v7, :cond_7

    const/4 v5, 0x1

    :goto_0
    move-object v2, v0

    iget-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v7, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    if-eq v6, v7, :cond_2

    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    iput-object v6, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->imageDecodeState:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    :cond_2
    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingHighResolutionImage()V

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_3
    if-eqz p1, :cond_8

    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v4, v6, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImage(Lcom/oneplus/gallery2/media/Media;ZZ)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->isAnimation()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_4

    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p2}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    sget-object v6, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p2}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    sget-object v6, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v6, p2}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_6

    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeHighResolutionImage(Lcom/oneplus/gallery2/media/Media;)V

    goto :goto_2
.end method

.method private releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseMovieDrawable()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/MovieDrawable;->stop()V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/drawable/MovieDrawable;->setVisible(ZZ)Z

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    return-void
.end method

.method private resetFilmstripOverScrollState()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetFilmstripOverScrollState()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFirstTouchEventAfterOverScroll:Z

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    :cond_0
    return-void
.end method

.method private resetFilmstripState()V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "resetFilmstripState()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v4, v0}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :goto_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateRotation(Lcom/oneplus/base/Rotation;)V

    iput-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->resetFilmstripOverScrollState()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateEmptyPageVisibility()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v3}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method private restoreMediaInfoFromRecycler()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gallery2/media/Media;

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "restoreMediaInfoFromRecycler() - Restore: "

    invoke-static {v5, v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v5, v3}, Lcom/oneplus/gallery2/media/MediaList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v5, v4, v9}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    sget-object v5, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->VIEW_DETAILS:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x271a

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v8, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->setUndoBarVisibility(ZZ)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    sget-object v5, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :cond_2
    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restoreMediaInfoFromRecycler() - Cannot find restored media "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private revertPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private searchMediaListIndex(Landroid/net/Uri;)I
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->searchMediaListIndex(Landroid/net/Uri;II)I

    move-result v0

    return v0
.end method

.method private searchMediaListIndex(Landroid/net/Uri;II)I
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v2

    :cond_2
    if-ne p2, v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-ne p3, v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v1

    add-int/lit8 p3, v1, -0x1

    :cond_4
    move v0, p3

    :goto_0
    if-lt v0, p2, :cond_6

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, v0}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery2/media/Media;

    invoke-interface {v1}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotatePosition(I)I

    move-result v1

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method private setButtonsEnabled(Z)V
    .locals 2

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(ZJ)V

    return-void
.end method

.method private setButtonsEnabled(ZJ)V
    .locals 4

    const/16 v3, 0x2729

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setButtonEnabled() - Enabled: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsSetupUI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-static {p0, v3}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v3, v0, p2, p3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    goto :goto_0
.end method

.method private setFilmstripCurrentItem(Lcom/oneplus/widget/ScaleImageView;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v0, p2}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private setFilmstripOverScrollState()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFilmstripOverScrollState()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    return-void
.end method

.method private setFilmstripScrollMode(I)V
    .locals 3

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripScrollMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFilmstripScrollMode() - Scroll mode: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripScrollMode:I

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/FilmstripView;->setScrollMode(I)V

    return-void
.end method

.method private setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v3, p1, :cond_0

    return v5

    :cond_0
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateEmptyPageVisibility()V

    sget-object v4, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v4, v3, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v3, v6, :cond_2

    invoke-direct {p0, v5, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    invoke-direct {p0, v5, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_FAST:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne p1, v6, :cond_3

    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-direct {p0, v4, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    :goto_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->scaleImageView:Lcom/oneplus/widget/ScaleImageView;

    sget-object v5, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v4, v5}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Lcom/oneplus/widget/ScaleImageView$BoundsType;)V

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v4, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->setToolbarVisibility(ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setIsMediaListEmptyProp(Ljava/lang/Boolean;)Z
    .locals 2

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/UIComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->EMPTY_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->EMPTY_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_0
.end method

.method private setPageToContentUri(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->searchMediaListIndex(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsPreparingEditedMedia:Z

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->notifyPhotoEditorRequesterReady(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreferredContentUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method private setToolbarVisibility(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateToolbarVisibility(Z)V

    return-void
.end method

.method private setUndoBarVisibility(ZZ)V
    .locals 7

    iput-boolean p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsUndoBarVisible:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarPhotoCountView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RecycledMediaHandles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f0d00ba

    invoke-virtual {v6, v2, v1}, Lcom/oneplus/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    const-wide/16 v4, 0x96

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    return-void

    :cond_2
    const/16 v3, 0x12

    goto :goto_0
.end method

.method private setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarUpperViewVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackground:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackgroundVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    if-ne p1, v0, :cond_5

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainerVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    if-ne p1, v0, :cond_7

    iput-object p2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarVisibilityState:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setViewVisibilityState() - Unknow view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupUI()V
    .locals 8

    const/4 v7, 0x1

    iget-boolean v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsSetupUI:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setupUI()"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthPortrait:I

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightPortrait:I

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthLandscape:I

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightLandscape:I

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateMaxItemWidthHeight()V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b000f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakePhotoSize:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FakeVideoSize:Landroid/util/Size;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterBarHeight:I

    const v3, 0x7f0a002b

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0050

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f0a0051

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f0a0053

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f0a0054

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageTouchReceiver:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageTouchReceiver:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$31;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$31;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v4, 0x7f0a0052

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/widget/FilmstripView;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setAdapter(Lcom/oneplus/widget/FilmstripView$Adapter;)V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripScrollMode()V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$32;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$32;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setScrollListener(Lcom/oneplus/widget/FilmstripView$ScrollListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$33;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$33;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a004f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0056

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0059

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a005b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a005a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackground:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0057

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    const v3, 0x7f020009

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$34;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$34;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0058

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LaunchGalleryButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$35;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$35;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0062

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0063

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$36;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$36;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a005c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a005d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$37;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$37;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a005e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a005f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$38;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$38;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0060

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0061

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$39;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$39;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0064

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MainContainer:Landroid/view/View;

    const v4, 0x7f0a0065

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$40;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$40;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    const v4, 0x7f0a0066

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarPhotoCountView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    const v4, 0x7f0a0067

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarRestoreButton:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarRestoreButton:Landroid/view/View;

    new-instance v4, Lcom/oneplus/gallery/CameraGalleryImpl$41;

    invoke-direct {v4, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$41;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateNavigationBarContainerMarginTop()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    iput-boolean v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsSetupUI:Z

    return-void
.end method

.method private sharPageDirectly(I)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v1, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$42;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$42;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-static {v0, v1}, Lcom/oneplus/gallery2/media/MediaUtils;->createSharingMediaIntent(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/IntentCallback;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    return-void
.end method

.method private sharePage(I)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sharePage() - Cannot share page in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->sharPageDirectly(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->prepareMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->isItemSourceSameAsMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->releaseMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->prepareMovieDrawable(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " showMovieDrawable()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {v0}, Lcom/oneplus/drawable/MovieDrawable;->start()V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {p1}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->getThumbBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/drawable/MovieDrawable;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MovieDrawable:Lcom/oneplus/drawable/MovieDrawable;

    invoke-virtual {p1, v0}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showNoMediaHint()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v0, :cond_1

    const-class v0, Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/OnScreenHint;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

    const/16 v0, 0x2738

    const-wide/16 v2, 0xbb8

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z

    :cond_2
    return-void
.end method

.method private showPageDetails(I)V
    .locals 4

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showPageDetails() - Cannot show page details in current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->validatePosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->showPageDetailsDirectly(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showPageDetailsDirectly(I)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v6, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/OPCameraActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5}, Lcom/oneplus/gallery2/media/Media;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string/jumbo v6, "com.oneplus.gallery.action.SHOW_DETAILS_PORTRAIT"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v6, "FullSensorOrientation"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/oneplus/camera/OPCameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/OPCameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "IsSecureMode"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/OPCameraActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iput-boolean v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsActivityPausedByAction:Z

    :goto_2
    invoke-direct {p0, v9}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    return-void

    :pswitch_0
    const-string/jumbo v6, "com.oneplus.gallery.action.SHOW_DETAILS_LANDSCAPE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v6, "com.oneplus.gallery.action.SHOW_DETAILS_INVERSE_LANDSCAPE"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v6, "com.oneplus.gallery.action.SHOW_DETAILS_INVERSE_PORTRAIT"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/OPCameraActivity;->startActivityForResultByAgent(Landroid/content/Intent;Lcom/oneplus/camera/CameraActivity$ActivityResultCallback;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/oneplus/gallery/MediaDetailsDialog;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v6, p1}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/gallery2/media/Media;

    invoke-direct {v1, v7, v6}, Lcom/oneplus/gallery/MediaDetailsDialog;-><init>(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/gallery2/media/Media;)V

    new-instance v6, Lcom/oneplus/gallery/CameraGalleryImpl$43;

    invoke-direct {v6, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$43;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v1, v6}, Lcom/oneplus/gallery/MediaDetailsDialog;->show(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private startCameraPreview()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-OperationStateSwitchesValues()[I

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_CAMERA_PREVIEW_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OperationState;

    invoke-virtual {v1}, Lcom/oneplus/camera/OperationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->startCameraPreview()Z

    const/4 v1, 0x1

    return v1

    :pswitch_0
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateEmptyPageVisibility()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripEmptyPageContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripEmptyPageVisible:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateFilmstripScrollMode()V
    .locals 4

    const/4 v3, -0x1

    iget-boolean v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsFilmstripOverscroll:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->setFilmstripScrollMode(I)V

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateFilmstripViewTranslation(Z)V
    .locals 11

    const/high16 v10, 0x43480000    # 200.0f

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHideTranslationX()F

    move-result v1

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float v8, v7, v1

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const-wide/16 v2, 0x0

    move v5, v7

    move v4, v0

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v9

    sget-object v8, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    :goto_0
    if-eqz p1, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    const-wide/16 v2, 0x64

    :cond_0
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void

    :pswitch_0
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v6

    mul-float/2addr v8, v10

    float-to-long v2, v8

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    mul-float v8, v10, v6

    float-to-long v2, v8

    move v5, v1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    return-void

    :cond_1
    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FilmstripContainer:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_BackgroundView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnFilmstripAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v8}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateFooterContainerMarginBottom()V
    .locals 8

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v6, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v4, v6, :cond_0

    sget-object v6, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v4, v6, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09003d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UndoBarContainer:Landroid/view/View;

    invoke-direct {p0, v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    iget-object v6, v1, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    iget-boolean v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    invoke-static {v1, v6, v7}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Lcom/oneplus/gallery2/media/Media;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09003e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090042

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateLatestMedia()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateLatestMedia() - There is no media."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_LATEST_MEDIA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLatestMedia() - Latest media : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2, v3}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_LATEST_MEDIA:Lcom/oneplus/base/PropertyKey;

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0, v3}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery2/media/Media;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_0
.end method

.method private updateMaxItemWidthHeight()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthLandscape:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidth:I

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightLandscape:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeight:I

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyItemSizeChanged()V

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidthPortrait:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemWidth:I

    iget v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeightPortrait:I

    iput v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MaxItemHeight:I

    goto :goto_0
.end method

.method private updateNavigationBarContainerMarginTop()V
    .locals 6

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v4, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090039

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09003a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method private updateNavigationUpperViewVisibility()V
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    iget-boolean v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    move-object v6, p0

    move v9, v2

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateRotation(Lcom/oneplus/base/Rotation;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    :goto_0
    if-ne v1, p1, :cond_1

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TranslationXRange:Landroid/util/Range;

    iput-boolean v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsScaleImageOverScaledDown:Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItemsPool:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->checkToUseRevert(Lcom/oneplus/base/Rotation;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2, v0, v4}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->revertPosition(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeletingPosition:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Adapter:Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v2, p1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setRotation(Lcom/oneplus/base/Rotation;)V

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateNavigationBarContainerMarginTop()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateNavigationUpperViewVisibility()V

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFooterContainerMarginBottom()V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateMaxItemWidthHeight()V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v3

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    :goto_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CurrentScaleImageGestureReceiver:Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    invoke-static {v2}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap0(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    :cond_5
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    return-void

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateFilmstripViewTranslation(Z)V

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BROWSE_SINGLE_PAGE:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    invoke-direct {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setGalleryStateProp(Lcom/oneplus/camera/ui/CameraGallery$GalleryState;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method private updateToolbarVisibility(Z)V
    .locals 36

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_0
    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    sget-object v2, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->BACKGROUND:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    move-object/from16 v0, v35

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canShareButtonVisible()Z

    move-result v8

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canEditButtonVisible()Z

    move-result v12

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canDetailsButtonVisible()Z

    move-result v20

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->canDeleteButtonVisible()Z

    move-result v24

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v29, :cond_c

    :cond_2
    const/16 v34, 0x0

    :goto_5
    if-eqz v12, :cond_3

    if-eqz v29, :cond_d

    :cond_3
    const/16 v28, 0x0

    :goto_6
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-camera-ui-CameraGallery$GalleryStateSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {v35 .. v35}, Lcom/oneplus/camera/ui/CameraGallery$GalleryState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_7
    if-eqz v8, :cond_10

    const/4 v9, 0x5

    :goto_8
    if-eqz v12, :cond_11

    const/4 v13, 0x5

    :goto_9
    if-eqz v20, :cond_12

    const/16 v21, 0x5

    :goto_a
    if-eqz v24, :cond_13

    const/16 v25, 0x5

    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_14

    const/16 v17, 0x5

    :cond_4
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigationBarContainer:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    const-wide/16 v6, 0x96

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareContainer:Landroid/view/View;

    const-wide/16 v10, 0x96

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditContainer:Landroid/view/View;

    const-wide/16 v14, 0x96

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_FooterContainerBackground:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    move/from16 v16, v0

    const-wide/16 v18, 0x96

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v19}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DetailsContainer:Landroid/view/View;

    move-object/from16 v19, v0

    const-wide/16 v22, 0x96

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v23}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_DeleteContainer:Landroid/view/View;

    move-object/from16 v23, v0

    const-wide/16 v26, 0x96

    move-object/from16 v22, p0

    invoke-direct/range {v22 .. v27}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    const/4 v4, 0x0

    const-wide/16 v6, 0x96

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ShareButton:Landroid/view/View;

    if-eqz v34, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_EditButton:Landroid/view/View;

    if-eqz v28, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->media:Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    move-object/from16 v0, v30

    invoke-static {v0, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;Lcom/oneplus/gallery2/media/Media;Z)V

    goto :goto_10

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_Filmstrip:Lcom/oneplus/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotateMediaListIndex(I)I

    move-result v33

    if-ltz v33, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    move/from16 v0, v33

    invoke-interface {v2, v0}, Lcom/oneplus/gallery2/media/MediaList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/oneplus/gallery2/media/Media;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PictureProcessService:Lcom/oneplus/camera/PictureProcessService;

    invoke-interface/range {v32 .. v32}, Lcom/oneplus/gallery2/media/Media;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/PictureProcessService;->isWatermarkProcessing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v29, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v34, 0x1

    goto/16 :goto_5

    :cond_d
    const/16 v28, 0x1

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_e

    const/16 v5, 0x9

    goto/16 :goto_7

    :cond_e
    const/16 v5, 0x22

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_10
    const/16 v9, 0x12

    goto/16 :goto_8

    :cond_11
    const/16 v13, 0x12

    goto/16 :goto_9

    :cond_12
    const/16 v21, 0x12

    goto/16 :goto_a

    :cond_13
    const/16 v25, 0x12

    goto/16 :goto_b

    :cond_14
    const/16 v17, 0x12

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NavigatonBarUpperView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsToolbarVisible:Z

    const-wide/16 v6, 0x96

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateViewVisibility(Landroid/view/View;ZIJ)V

    goto/16 :goto_d

    :cond_15
    const v2, 0x3e99999a    # 0.3f

    goto/16 :goto_e

    :cond_16
    const v2, 0x3e99999a    # 0.3f

    goto/16 :goto_f

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private updateViewVisibility(Landroid/view/View;ZIJ)V
    .locals 8

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl;->getViewVisibilityState(Landroid/view/View;)Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    move-result-object v0

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    and-int/lit8 v1, p3, 0xc

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery/CameraGalleryImpl$44;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$44;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->IN_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :pswitch_2
    return-void

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->VISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_d

    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl;->-getcom-oneplus-gallery-CameraGalleryImpl$ViewVisibilityStateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :goto_3
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/gallery/CameraGalleryImpl$45;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/gallery/CameraGalleryImpl$45;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->OUT_ANIMATING:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_3

    :pswitch_5
    return-void

    :cond_c
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;->INVISIBLE:Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->setViewVisibilityState(Landroid/view/View;Lcom/oneplus/gallery/CameraGalleryImpl$ViewVisibilityState;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private validatePosition(I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public addTempThumbnailImage(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isRunningOrInitializing(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addTempThumbnailImage() - No content URI"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/BitmapPool;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/oneplus/media/BitmapPool;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addTempThumbnailImage() - Add temp thumbnail image for "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_TempThumbnailImages:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeFilmstripDirectly()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeFilmstripDirectly()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$15;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$15;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeFilmstripDirectly() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_0
.end method

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

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_GALLERY_STATE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryState:Lcom/oneplus/camera/ui/CameraGallery$GalleryState;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->closeFilmstrip(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->deleteMediaInfoFromRecycler()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->decodeThumbnailImages()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_OnScreenHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setButtonsEnabled(Z)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v0}, Lcom/oneplus/gallery2/media/MediaList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->showNoMediaHint()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_2
        0x271a -> :sswitch_1
        0x2724 -> :sswitch_0
        0x2729 -> :sswitch_4
        0x2733 -> :sswitch_5
        0x2738 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onDeinitialize()V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaList;->release()V

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    invoke-interface {v2}, Lcom/oneplus/gallery2/media/MediaSet;->release()V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->EVENT_NEW_MEDIA_INTENT_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->cancelDecodingImages()V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PhotoEditorMediaSavedReceiver:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;

    invoke-direct {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->recycleGalleryItem(Lcom/oneplus/gallery/CameraGalleryImpl$GalleryItem;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GalleryItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-virtual {v2, v3}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    const-class v2, Lcom/oneplus/camera/PictureProcessService;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$18;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$18;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    const-class v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_CaptureModeSwitcher:Lcom/oneplus/camera/ui/CaptureModeSwitcher;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LastRotation:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ProcessingBarMarginTop:I

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingHorz:I

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ItemsControlContainerPaddingVert:I

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/oneplus/gallery2/media/CameraRollMediaSet;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    invoke-direct {v2, v3, v4}, Lcom/oneplus/gallery2/media/CameraRollMediaSet;-><init>(Lcom/oneplus/gallery2/media/MediaStoreMediaSource;Lcom/oneplus/gallery2/media/MediaType;)V

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaSet;->PROP_CONTAINS_HIDDEN_MEDIA:Lcom/oneplus/base/PropertyKey;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaSet;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSet:Lcom/oneplus/gallery2/media/MediaSet;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaComparator;->TAKEN_TIME_DESC:Lcom/oneplus/gallery2/media/MediaComparator;

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/oneplus/gallery2/media/MediaSet;->openMediaList(Lcom/oneplus/gallery2/media/MediaComparator;II)Lcom/oneplus/gallery2/media/MediaList;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    invoke-direct {v2, p0, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$SecureModeMediaList;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/gallery2/media/MediaList;)V

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    :cond_0
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallback:Lcom/oneplus/gallery2/media/MediaChangeCallback;

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->addMediaChangedCallback(Lcom/oneplus/gallery2/media/MediaChangeCallback;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaChangeCallbackHandle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->FLAG_CAMERA_ROLL_ONLY:I

    invoke-virtual {v2, v3}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->activate(I)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSourceActivationHandle:Lcom/oneplus/base/Handle;

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->setupUI()V

    const-class v2, Lcom/oneplus/camera/ui/GestureDetector;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/GestureDetector;

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    iget-object v3, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_GestureHandler:Lcom/oneplus/camera/ui/BaseGestureHandler;

    invoke-interface {v2, v3, v5}, Lcom/oneplus/camera/ui/GestureDetector;->setGestureHandler(Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;I)Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2}, Lcom/oneplus/media/BitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_ThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    :cond_3
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2}, Lcom/oneplus/media/BitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_SmallThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/oneplus/gallery/CameraGalleryImpl;->LARGE_VIDEO_DECODER:Lcom/oneplus/media/BitmapPool;

    invoke-virtual {v2}, Lcom/oneplus/media/BitmapPool;->activate()Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_LargeVideoThumbBmpPoolActivateHandle:Lcom/oneplus/base/Handle;

    :cond_5
    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_CAMERA_PREVIEW_RECEIVED:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$19;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$19;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$20;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$20;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$21;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$21;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$22;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$22;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$23;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$23;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$24;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$24;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->PROP_SCREEN_SIZE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/gallery/CameraGalleryImpl$25;

    invoke-direct {v3, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$25;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaSource:Lcom/oneplus/gallery2/media/MediaStoreMediaSource;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->EVENT_NEW_MEDIA_INTENT_RECEIVED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_NewMediaIntentReceivedHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaStoreMediaSource;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_6
    const-class v2, Lcom/oneplus/camera/ui/PreviewCover;

    invoke-virtual {p0, v2}, Lcom/oneplus/gallery/CameraGalleryImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/PreviewCover;

    iput-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCover:Lcom/oneplus/camera/ui/PreviewCover;

    sget-object v3, Lcom/oneplus/gallery/CameraGalleryImpl;->PREVIEW_COVER_STYLE:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_PreviewCoverStateChangedListener:Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/PreviewCover;->addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V

    :cond_7
    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_ADDED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaAddedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_REMOVING:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaRemovingEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v2, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaList:Lcom/oneplus/gallery2/media/MediaList;

    sget-object v3, Lcom/oneplus/gallery2/media/MediaList;->EVENT_MEDIA_MOVED:Lcom/oneplus/base/EventKey;

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_MediaMovedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/gallery2/media/MediaList;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_8
    return-void

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "No MediaStoreMediaSource"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onKeyDown(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method public onKeyUp(ILcom/oneplus/camera/ui/KeyEventArgs;)Lcom/oneplus/camera/KeyEventHandler$KeyResult;
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->navigateBack()V

    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    return-object v0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->updateRotation(Lcom/oneplus/base/Rotation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_IsRotatingContainer:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_RotateContainer:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$26;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl$26;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;Lcom/oneplus/base/Rotation;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public openFilmstripDirectly()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstripDirectly()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->m_UIStateOnDraggingStart:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oneplus/gallery/CameraGalleryImpl$28;

    invoke-direct {v1, p0}, Lcom/oneplus/gallery/CameraGalleryImpl$28;-><init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openFilmstripDirectly() - Fail to perform cross-thread operation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/gallery/CameraGalleryImpl;->openFilmstrip()V

    goto :goto_0
.end method

.method public setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_IS_MEDIA_LIST_EMPTY:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcom/oneplus/gallery/CameraGalleryImpl;->setIsMediaListEmptyProp(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
