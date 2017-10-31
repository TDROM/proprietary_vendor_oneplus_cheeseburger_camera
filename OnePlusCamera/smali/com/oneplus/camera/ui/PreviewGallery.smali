.class final Lcom/oneplus/camera/ui/PreviewGallery;
.super Lcom/oneplus/camera/UIComponent;
.source "PreviewGallery.java"

# interfaces
.implements Lcom/oneplus/camera/ui/GalleryUI;
.implements Lcom/oneplus/camera/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/PreviewGallery$1;,
        Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:F = 1.0f

.field private static final ALPHA_MIN:F = 0.0f

.field private static final DEFAULT_GALLERY:Ljava/lang/String; = "com.android.gallery3d"

.field private static final DELAY_DELETED_PHOTO:I = 0x1388

.field private static final KEY_FILES_LIST:Ljava/lang/String; = "FILES_LIST"

.field private static final KEY_SECURE_MODE:Ljava/lang/String; = "SECURE_MODE"

.field private static final MESSAGE_LAUNCH_PENDING:I = 0x3eb

.field private static final MESSAGE_REDECODE:I = 0x3ec

.field private static final MESSAGE_TRULY_DELETED:I = 0x3ed

.field private static final MESSAGE_UNDO_DELETED:I = 0x3ee

.field private static final MESSAGE_UPDATE_ADDED:I = 0x3e9

.field public static final MESSAGE_UPDATE_DELETED:I = 0x3ea

.field private static final MESSAGE_UPDATE_RESET:I = 0x3e8

.field private static final PAGE_OFFSET:I = 0x2

.field private static final REQUEST_GALLERY_URI:I = 0x64

.field private static final SECURE_MODE_MAX_SIZE:I = 0x64

.field private static final TARGET:I = 0x3


# instance fields
.field private m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

.field private m_Animator:Landroid/view/ViewPropertyAnimator;

.field private m_AnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private m_BG:Landroid/view/View;

.field private m_CameraUndoDeletion:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

.field private m_DeletedCountString:Ljava/lang/String;

.field private m_DeletedFilePath:Ljava/lang/String;

.field private m_DeletedIndex:I

.field private m_FileManager:Lcom/oneplus/camera/io/FileManager;

.field private m_FlashDisableHandle:Lcom/oneplus/base/Handle;

.field private m_Front:Z

.field private m_HandleByActivity:Z

.field private m_HasDefaultGallery:Z

.field private m_ImageHeight:I

.field private m_ImageLandHeight:I

.field private m_ImageLandWidth:I

.field private m_ImageWidth:I

.field private m_KeyEventHandle:Lcom/oneplus/base/Handle;

.field private m_LockPreviewGallery:Z

.field private m_MultiTouch:Z

.field private m_OffsetX:I

.field private m_OffsetY:I

.field private m_OrignalZ:I

.field private m_PendingUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoDeletedCountView:Landroid/widget/TextView;

.field private m_PhotoDeletedCurrent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_PhotoDeletedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

.field private m_PreviousPosition:I

.field private m_Res:Landroid/content/res/Resources;

.field private m_ResetFromLaunch:Z

.field private m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

.field private m_UndoDeletionBar:Landroid/view/ViewGroup;

.field private m_UndoDeletionBtton:Landroid/widget/TextView;

.field private m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

.field private m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

.field private m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/PreviewGallery;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/PreviewGallery;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Animator:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic -get10(Lcom/oneplus/camera/ui/PreviewGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_LockPreviewGallery:Z

    return v0
.end method

.method static synthetic -get11(Lcom/oneplus/camera/ui/PreviewGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_MultiTouch:Z

    return v0
.end method

.method static synthetic -get12(Lcom/oneplus/camera/ui/PreviewGallery;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    return v0
.end method

.method static synthetic -get13(Lcom/oneplus/camera/ui/PreviewGallery;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic -get14(Lcom/oneplus/camera/ui/PreviewGallery;)Lcom/oneplus/camera/ui/CameraPager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    return-object v0
.end method

.method static synthetic -get15(Lcom/oneplus/camera/ui/PreviewGallery;)Lcom/oneplus/camera/ui/CameraPager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/PreviewGallery;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_BG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get3(Lcom/oneplus/camera/ui/PreviewGallery;)Lcom/oneplus/camera/io/FileManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    return-object v0
.end method

.method static synthetic -get4(Lcom/oneplus/camera/ui/PreviewGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    return v0
.end method

.method static synthetic -get5(Lcom/oneplus/camera/ui/PreviewGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_HandleByActivity:Z

    return v0
.end method

.method static synthetic -get6(Lcom/oneplus/camera/ui/PreviewGallery;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageHeight:I

    return v0
.end method

.method static synthetic -get7(Lcom/oneplus/camera/ui/PreviewGallery;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandHeight:I

    return v0
.end method

.method static synthetic -get8(Lcom/oneplus/camera/ui/PreviewGallery;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandWidth:I

    return v0
.end method

.method static synthetic -get9(Lcom/oneplus/camera/ui/PreviewGallery;)I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageWidth:I

    return v0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/ui/PreviewGallery;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Animator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/io/FileManager;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p1
.end method

.method static synthetic -set2(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_HandleByActivity:Z

    return p1
.end method

.method static synthetic -set3(Lcom/oneplus/camera/ui/PreviewGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_MultiTouch:Z

    return p1
.end method

.method static synthetic -set4(Lcom/oneplus/camera/ui/PreviewGallery;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/PreviewGallery;)Lcom/oneplus/base/Rotation;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/PreviewGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToBack()V

    return-void
.end method

.method static synthetic -wrap10(Lcom/oneplus/camera/ui/PreviewGallery;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery;->lockPreviewGallery(Z)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/oneplus/camera/ui/PreviewGallery;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/PreviewGallery;->resetCache(IZ)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/ui/PreviewGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToFront()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/oneplus/camera/ui/PreviewGallery;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToFront(Z)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/oneplus/camera/ui/PreviewGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->disableCamera()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/oneplus/camera/ui/PreviewGallery;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->enableCamera()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/oneplus/camera/ui/PreviewGallery;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery;->finishPagerScroll(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery;->initLandscape(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery;->initPortrait(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/oneplus/camera/ui/PreviewGallery;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/PreviewGallery;->launchGallery(Lcom/oneplus/camera/ui/PreviewGallery;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Preview Gallery"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    iput-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedCountString:Ljava/lang/String;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PhotoDeletedCountView:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBtton:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PhotoDeletedUrls:Ljava/util/List;

    iput-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PhotoDeletedCurrent:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ResetFromLaunch:Z

    new-instance v0, Lcom/oneplus/camera/ui/PreviewGallery$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/PreviewGallery$1;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_AnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private animatePhotograph(Landroid/view/View;FJII)V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/PreviewGallery$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/PreviewGallery$2;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;Landroid/view/View;JII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Animator:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Animator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private bringToBack()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_BG:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bringToBack()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    sget-object v1, Lcom/oneplus/camera/ui/PreviewGallery;->PROP_IS_GALLERY_VISIBLE:Lcom/oneplus/base/PropertyKey;

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/PreviewGallery;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OrignalZ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/PreviewGallery;->hideUndoDeletionBar(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private bringToFront()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToFront(Z)V

    return-void
.end method

.method private bringToFront(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_BG:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bringToFront()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    sget-object v1, Lcom/oneplus/camera/ui/PreviewGallery;->PROP_IS_GALLERY_VISIBLE:Lcom/oneplus/base/PropertyKey;

    iget-boolean v2, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Front:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/PreviewGallery;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->bringToFront()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oneplus/camera/CameraActivity;->setKeyEventHandler(Lcom/oneplus/camera/KeyEventHandler;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_KeyEventHandle:Lcom/oneplus/base/Handle;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-class v2, Lcom/oneplus/camera/FlashController;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/FlashController;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_SCENE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/FlashController;->disableFlash(Lcom/oneplus/camera/FlashController$FlashDisabledReason;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FlashDisableHandle:Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method private disableCamera()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-string/jumbo v1, "PreviewGallery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/String;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method private enableCamera()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CaptureModeChangeCUDHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private finishPagerScroll(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/ui/CameraPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/ui/CameraPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private initLandscape(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/CameraPager;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/CameraPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CameraPager;->setPageMargin(I)V

    new-instance v0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-direct {v0, v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;-><init>(Z)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/PreviewGallery;->setOnPageChangeListener(Lcom/oneplus/camera/ui/CameraPager;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/PreviewGallery;->setOnTouchListener(Lcom/oneplus/camera/ui/CameraPager;)V

    return-void
.end method

.method private initPager(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraThread()Lcom/oneplus/camera/CameraThread;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/io/FileManager;

    new-instance v2, Lcom/oneplus/camera/ui/PreviewGallery$8;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery$8;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/CameraActivity;)V

    invoke-static {v0, v1, p0, v2}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void
.end method

.method private initPortrait(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/CameraPager;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/CameraPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CameraPager;->setPageMargin(I)V

    new-instance v0, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-direct {v0, v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;-><init>(Z)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/PreviewGallery;->setOnPageChangeListener(Lcom/oneplus/camera/ui/CameraPager;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/PreviewGallery;->setOnTouchListener(Lcom/oneplus/camera/ui/CameraPager;)V

    return-void
.end method

.method private static launchGallery(Lcom/oneplus/camera/ui/PreviewGallery;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v6, p1}, Lcom/oneplus/camera/io/FileManager;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onClick uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez v5, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PendingUris:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-nez v6, :cond_1

    const-class v6, Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ToastManager;

    iput-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ToastManager:Lcom/oneplus/camera/ui/ToastManager;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    const v8, 0x7f0d00bb

    invoke-virtual {v7, v8}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Lcom/oneplus/camera/ui/ToastManager;->showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    iput-boolean v10, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ResetFromLaunch:Z

    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v6}, Lcom/oneplus/camera/io/FileManager;->scanFiles()V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PendingUris:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_HasDefaultGallery:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "com.android.gallery3d"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "SECURE_MODE"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "FILES_LIST"

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get0(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const/high16 v6, 0x10000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v6, 0x64

    :try_start_0
    invoke-virtual {v0, v4, v6}, Lcom/oneplus/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/CameraActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    iget-object v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "startActivityForResult - Fail to launch gallery, file path :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private lockPreviewGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_LockPreviewGallery:Z

    return-void
.end method

.method private preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V
    .locals 4

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v3, p2}, Lcom/oneplus/camera/io/FileManager;->setCurrent(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap7(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v2, p2, v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {p1, v2, p3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap7(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    :cond_2
    sub-int v1, p2, v0

    if-lez v1, :cond_0

    invoke-static {p1, v1, p3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap7(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private resetCache(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    goto :goto_0
.end method

.method private setOnPageChangeListener(Lcom/oneplus/camera/ui/CameraPager;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/PreviewGallery$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/oneplus/camera/ui/PreviewGallery$9;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Lcom/oneplus/camera/ui/CameraPager;)V

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/CameraPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private setOnTouchListener(Lcom/oneplus/camera/ui/CameraPager;)V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/PreviewGallery$10;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/PreviewGallery$10;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/ui/CameraPager;)V

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/CameraPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lcom/oneplus/camera/UIComponent;->handleMessage(Landroid/os/Message;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    sget-object v3, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-eq v3, v6, :cond_3

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-ne v3, v6, :cond_5

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v11

    :goto_1
    move-object/from16 v0, p0

    iput v11, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3, v14}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap3(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3, v14}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap3(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v11, v6}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v11, v6}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    if-nez v11, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "handleMessage() - All items are deleted"

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToBack()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->enableCamera()V

    :cond_4
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/oneplus/camera/ui/PreviewGallery;->resetCache(IZ)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1388

    const/16 v4, 0x3ed

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v11

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PhotoDeletedCountView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedCountString:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f090147

    :goto_3
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CameraUndoDeletion:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v7, Lcom/oneplus/camera/CameraActivity;->PROP_ROTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v3, v7}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual {v6, v3}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setRotation(Lcom/oneplus/base/Rotation;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, v20

    move/from16 v1, v20

    invoke-virtual {v3, v0, v6, v1, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f090148

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap4(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Lcom/oneplus/camera/ui/PreviewGallery;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap4(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Lcom/oneplus/camera/ui/PreviewGallery;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ResetFromLaunch:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->resetCache(IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToBack()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->enableCamera()V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v11, v6}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    const/4 v6, 0x0

    invoke-interface {v3, v11, v6}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/oneplus/camera/ui/PreviewGallery;->resetCache(IZ)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ResetFromLaunch:Z

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->bringToBack()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->enableCamera()V

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "MESSAGE_UPDATE_ADDED"

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, Lcom/oneplus/camera/media/MediaEventArgs;

    invoke-virtual {v13}, Lcom/oneplus/camera/media/MediaEventArgs;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "bitmap null "

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v13}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "path null "

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x64

    const/high16 v5, -0x3f600000    # -5.0f

    sget-object v3, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-eq v3, v6, :cond_e

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-ne v3, v6, :cond_f

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v6, 0x0

    invoke-static {v3, v14, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v6, 0x0

    invoke-static {v3, v14, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a00fd

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ScaleImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v4, v10, v0, v1, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPhoto(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OffsetX:I

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/oneplus/camera/ui/ScaleImageView;->scrollTo(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPivotX(F)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageHeight:I

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPivotY(F)V

    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageHeight:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/oneplus/camera/ui/PreviewGallery;->animatePhotograph(Landroid/view/View;FJII)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v6, 0x0

    invoke-static {v3, v14, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v6, 0x0

    invoke-static {v3, v14, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a00fd

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandHeight:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandWidth:I

    int-to-float v6, v6

    move/from16 v0, v24

    int-to-float v7, v0

    move/from16 v0, v17

    int-to-float v8, v0

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OffsetY:I

    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v4, v10, v0, v1, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPhoto(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oneplus/camera/ui/PreviewGallery;Z)Z

    sget-object v3, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-ne v3, v6, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OffsetY:I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->scrollTo(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPivotX(F)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPivotY(F)V

    const/high16 v5, -0x3ee00000    # -10.0f

    :goto_4
    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandHeight:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/oneplus/camera/ui/PreviewGallery;->animatePhotograph(Landroid/view/View;FJII)V

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OffsetY:I

    neg-int v3, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->scrollTo(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPivotX(F)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandHeight:I

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ScaleImageView;->setPivotY(F)V

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, Lcom/oneplus/camera/media/MediaEventArgs;

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PendingUris:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v23, 0x1

    :cond_12
    if-eqz v23, :cond_2

    invoke-virtual {v13}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->launchGallery(Lcom/oneplus/camera/ui/PreviewGallery;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, Lcom/oneplus/camera/media/MediaEventArgs;

    sget-object v3, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-eq v3, v6, :cond_13

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    if-ne v3, v6, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    :goto_5
    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get0(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/oneplus/camera/media/MediaEventArgs;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v3, v18, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap7(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "redecode success position: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    goto :goto_5

    :cond_15
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    :pswitch_5
    move-object/from16 v0, p1

    iget-object v15, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    invoke-interface {v3, v15}, Lcom/oneplus/camera/io/FileManager;->deleteFile(Ljava/lang/String;)V

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/PreviewGallery;->hideUndoDeletionBar(Z)V

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get0(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get0(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-le v3, v6, :cond_17

    :cond_16
    return-void

    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    if-ltz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    const/16 v6, 0x3ed

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)V

    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v14, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v14, v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->resetCache(IZ)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/PreviewGallery;->hideUndoDeletionBar(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hideUndoDeletionBar(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_AnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    const/16 v1, 0x3ed

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_FileManager:Lcom/oneplus/camera/io/FileManager;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/io/FileManager;->deleteFile(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedFilePath:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedIndex:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDeinitialize()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CameraPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/CameraPager;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/CameraPager;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    :cond_5
    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 9

    const v7, 0x7f0a00f5

    const/4 v8, 0x1

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v6, 0x7f0a00f6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_BG:Landroid/view/View;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v6, 0x7f0a00f9

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/widget/RotateRelativeLayout;

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CameraUndoDeletion:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Res:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageWidth:I

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageHeight:I

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandWidth:I

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageLandHeight:I

    invoke-virtual {v4}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ImageWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OffsetX:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PendingUris:Ljava/util/List;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v6, 0x7f0a00fa

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f0d00ba

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_DeletedCountString:Ljava/lang/String;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v6, 0x7f0a00fb

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PhotoDeletedCountView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    const v6, 0x7f0a00fc

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBtton:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBtton:Landroid/widget/TextView;

    new-instance v6, Lcom/oneplus/camera/ui/PreviewGallery$3;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/PreviewGallery$3;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v7, :cond_0

    iput v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_OrignalZ:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/PreviewGallery;->initPager(Lcom/oneplus/camera/CameraActivity;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/PreviewGallery$4;

    invoke-direct {v6, p0, v0}, Lcom/oneplus/camera/ui/PreviewGallery$4;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_SECURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/PreviewGallery$5;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/PreviewGallery$5;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;)V

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_IS_BURST_PHOTO_ON_CAPTURE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/PreviewGallery$6;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/PreviewGallery$6;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;)V

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v5, Lcom/oneplus/camera/ui/CaptureButtons;

    new-instance v6, Lcom/oneplus/camera/ui/PreviewGallery$7;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/PreviewGallery$7;-><init>(Lcom/oneplus/camera/ui/PreviewGallery;)V

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    iget-object v5, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "com.android.gallery3d"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    iput-boolean v8, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_HasDefaultGallery:Z

    :cond_2
    return-void
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
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->NOT_HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap5(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap5(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/16 v1, 0x19

    if-eq p1, v1, :cond_3

    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    :cond_3
    sget-object v0, Lcom/oneplus/camera/KeyEventHandler$KeyResult;->HANDLED_AND_PASS_TO_SYSTEM:Lcom/oneplus/camera/KeyEventHandler$KeyResult;

    goto :goto_0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8

    const v7, 0x7f0a00fd

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/UIComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    sget-object v3, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v3, p2, :cond_0

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v3, p2, :cond_5

    :cond_0
    sget-object v3, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-eq v3, p1, :cond_1

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne v3, p1, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/CameraPager;->setVisibility(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iget v4, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    invoke-direct {p0, v3, v4, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/ui/CameraPager;->setVisibility(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget v4, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    invoke-interface {v3, v4, v6}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(IZ)V

    iget v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    add-int/lit8 v0, v3, -0x2

    :goto_0
    iget v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    if-gt v0, v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    if-gez v0, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ScaleImageView;->cancelDeocdingFullSizeImage()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap5(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviewGallery:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v3, p2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setRotation(Lcom/oneplus/base/Rotation;)V

    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewGallery;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f090147

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_CameraUndoDeletion:Lcom/oneplus/camera/widget/RotateRelativeLayout;

    invoke-virtual {v3, p2}, Lcom/oneplus/camera/widget/RotateRelativeLayout;->setRotation(Lcom/oneplus/base/Rotation;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_UndoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v3, p1, :cond_6

    sget-object v3, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v3, p1, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/CameraPager;->setVisibility(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/ui/CameraPager;->setVisibility(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v3

    iput v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    iget v4, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/CameraPager;->setCurrentItem(I)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iget v4, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    invoke-direct {p0, v3, v4, v6}, Lcom/oneplus/camera/ui/PreviewGallery;->preFetch(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    iget v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    add-int/lit8 v0, v3, -0x2

    :goto_4
    iget v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_PreviousPosition:I

    if-gt v0, v3, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    if-gez v0, :cond_7

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_Adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-get2(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ScaleImageView;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ScaleImageView;->cancelDeocdingFullSizeImage()V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap5(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    sget-object v3, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne v3, p2, :cond_9

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap6(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;F)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalAdapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap6(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;F)V

    goto/16 :goto_2

    :cond_a
    const v3, 0x7f090148

    goto/16 :goto_3
.end method

.method public setSwipeable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_ViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/ui/CameraPager;->setSwipeable(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery;->m_VerticalViewPager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/ui/CameraPager;->setSwipeable(Z)V

    return-void
.end method
