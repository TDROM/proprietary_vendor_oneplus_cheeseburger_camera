.class public final Lcom/oneplus/camera/bokeh/BokehUI;
.super Lcom/oneplus/camera/ModeUI;
.source "BokehUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ModeUI",
        "<",
        "Lcom/oneplus/camera/bokeh/BokehController;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-BokehStateSwitchesValues:[I = null

.field private static final DELAY_SHOW_BOKEH_STATE_TOAST:J = 0x7d0L

.field static final MSG_BOKEH_STATE_CHANGED:I = 0x2711

.field private static final MSG_CHECK_BOKEH_STATE:I = 0x2724

.field static final MSG_DEBUG_INFO_UPDATED:I = 0x271a

.field public static final PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_BokehState:Lcom/oneplus/camera/BokehState;

.field private m_DebugInfoTextView:Landroid/widget/TextView;

.field private m_EnterTime:J

.field private m_FlashController:Lcom/oneplus/camera/FlashController;

.field private m_Handles:Lcom/oneplus/base/HandleSet;

.field private m_HintHandle:Lcom/oneplus/base/Handle;

.field private m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

.field private m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

.field private m_ResolutionSelector:Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;

.field private m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

.field private m_StateHintHandle:Lcom/oneplus/base/Handle;

.field private m_ZoomController:Lcom/oneplus/camera/ZoomController;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/bokeh/BokehUI;)Lcom/oneplus/camera/BokehState;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_BokehState:Lcom/oneplus/camera/BokehState;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/bokeh/BokehUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-BokehStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/bokeh/BokehUI;->-com-oneplus-camera-BokehStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/bokeh/BokehUI;->-com-oneplus-camera-BokehStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/BokehState;->values()[Lcom/oneplus/camera/BokehState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/BokehState;->CAMERA_COVERED:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/BokehState;->DISABLED:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/BokehState;->DISTANCE_TOO_CLOSE:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/BokehState;->DISTANCE_TOO_FAR:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/BokehState;->ERROR:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/BokehState;->INITIALIZING:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/BokehState;->LOW_LIGHT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/BokehState;->NO_DEPTH_EFFECT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v1, Lcom/oneplus/camera/BokehState;->NO_SUBJECT:Lcom/oneplus/camera/BokehState;

    invoke-virtual {v1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    sput-object v0, Lcom/oneplus/camera/bokeh/BokehUI;->-com-oneplus-camera-BokehStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/oneplus/camera/bokeh/BokehUI;J)J
    .locals 1

    iput-wide p1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_EnterTime:J

    return-wide p1
.end method

.method static synthetic -set1(Lcom/oneplus/camera/bokeh/BokehUI;Lcom/oneplus/camera/ui/OnScreenHint;)Lcom/oneplus/camera/ui/OnScreenHint;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/oneplus/camera/bokeh/BokehUI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->isEntered()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/bokeh/BokehUI;)Lcom/oneplus/camera/ModeController;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/oneplus/camera/bokeh/BokehUI;Lcom/oneplus/camera/BokehState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/bokeh/BokehUI;->onBokehStateChanged(Lcom/oneplus/camera/BokehState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-string/jumbo v1, "HasBokehEffect"

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/bokeh/BokehUI;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/bokeh/BokehUI;->PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Portrait UI"

    const-class v1, Lcom/oneplus/camera/bokeh/BokehController;

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/ModeUI;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Ljava/lang/Class;)V

    sget-object v0, Lcom/oneplus/camera/BokehState;->DISABLED:Lcom/oneplus/camera/BokehState;

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_BokehState:Lcom/oneplus/camera/BokehState;

    return-void
.end method

.method private onBokehStateChanged(Lcom/oneplus/camera/BokehState;)V
    .locals 12

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->isEntered()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_BokehState:Lcom/oneplus/camera/BokehState;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-static {}, Lcom/oneplus/camera/bokeh/BokehUI;->-getcom-oneplus-camera-BokehStateSwitchesValues()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/BokehState;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    const v4, 0x7f0d0039

    const v6, 0x7f0d0032

    const/16 v5, 0x45

    :goto_0
    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    if-nez v7, :cond_1

    const-class v7, Lcom/oneplus/camera/ui/OnScreenHint;

    new-instance v8, Lcom/oneplus/camera/bokeh/BokehUI$1;

    invoke-direct {v8, p0}, Lcom/oneplus/camera/bokeh/BokehUI$1;-><init>(Lcom/oneplus/camera/bokeh/BokehUI;)V

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/bokeh/BokehUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void

    :pswitch_0
    const v4, 0x7f0d0033

    const v6, 0x7f0d0032

    const/16 v5, 0x45

    goto :goto_0

    :pswitch_1
    const v4, 0x7f0d0037

    const v6, 0x7f0d0032

    const/16 v5, 0x45

    goto :goto_0

    :pswitch_2
    const v4, 0x7f0d0038

    const v6, 0x7f0d0032

    const/16 v5, 0x45

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_4
    const v4, 0x7f0d0034

    const v6, 0x7f0d0032

    const/16 v5, 0x45

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    const/4 v4, 0x0

    const v6, 0x7f0d0032

    const/16 v5, 0x25

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v8, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v7, v8, v2, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_EnterTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v7, v8, v10

    if-ltz v7, :cond_5

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    iget-object v8, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-interface {v7, v8, v2, v3}, Lcom/oneplus/camera/ui/OnScreenHint;->updateHint(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;I)Z

    :goto_2
    sget-object v7, Lcom/oneplus/camera/bokeh/BokehUI;->PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/oneplus/camera/bokeh/BokehUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-interface {v7, v2, v5}, Lcom/oneplus/camera/ui/OnScreenHint;->showHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_OnScreenHint:Lcom/oneplus/camera/ui/OnScreenHint;

    invoke-interface {v7, v2, v3}, Lcom/oneplus/camera/ui/OnScreenHint;->showSecondaryHint(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private updateDebugInfo([Lcom/oneplus/camera/BokehDebugInfo;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->isEntered()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0a00a9

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a003f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    :cond_1
    if-eqz p1, :cond_3

    array-length v4, p1

    if-lez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p1

    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-object v0, p1, v1

    const-string/jumbo v4, "{\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  cameraRole = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->cameraRole:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  startX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->startX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  startY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->startY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  exposureTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->exposureTime:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  realGain = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->realGain:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  aecStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->aecStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  lensShiftUm = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->lensShiftUm:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  afStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/oneplus/camera/BokehDebugInfo;->afStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/BokehState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/bokeh/BokehUI;->onBokehStateChanged(Lcom/oneplus/camera/BokehState;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_BokehState:Lcom/oneplus/camera/BokehState;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/bokeh/BokehUI;->onBokehStateChanged(Lcom/oneplus/camera/BokehState;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/oneplus/camera/BokehDebugInfo;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/bokeh/BokehUI;->updateDebugInfo([Lcom/oneplus/camera/BokehDebugInfo;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x271a -> :sswitch_2
        0x2724 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onEnter(I)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/CameraActivity;->switchCamera(Lcom/oneplus/camera/Camera$LensFacing;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onEnter() - Fail to switch to BACK camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->BACK:Lcom/oneplus/camera/Camera$LensFacing;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->lockCamera(Lcom/oneplus/camera/Camera$LensFacing;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onEnter() - Fail to lock camera"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    new-instance v2, Lcom/oneplus/base/HandleSet;

    new-array v3, v7, [Lcom/oneplus/base/Handle;

    aput-object v1, v3, v6

    invoke-direct {v2, v3}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iput-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onEnter(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/HandleSet;

    iput-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    return v6

    :cond_2
    sget-object v2, Lcom/oneplus/camera/media/MediaType;->PHOTO:Lcom/oneplus/camera/media/MediaType;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->setMediaType(Lcom/oneplus/camera/media/MediaType;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onEnter() - Fail to change to photo mode"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-static {v2}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/HandleSet;

    iput-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    return v6

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_EnterTime:J

    const/16 v2, 0x2724

    const-wide/16 v4, 0x7d0

    invoke-static {p0, v2, v7, v4, v5}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    invoke-interface {v3, v6}, Lcom/oneplus/camera/ZoomController;->lockZoom(I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    sget-object v4, Lcom/oneplus/camera/FlashController$FlashDisabledReason;->NOT_SUPPORTED_IN_CAPTURE_MODE:Lcom/oneplus/camera/FlashController$FlashDisabledReason;

    invoke-interface {v3, v4, v6}, Lcom/oneplus/camera/FlashController;->disableFlash(Lcom/oneplus/camera/FlashController$FlashDisabledReason;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->disableBurstPhotoCapture()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    sget-object v4, Lcom/oneplus/camera/scene/Scene;->NO_SCENE:Lcom/oneplus/camera/scene/Scene;

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/oneplus/camera/scene/SceneManager;->setDefaultScene(Lcom/oneplus/camera/scene/Scene;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ResolutionSelector:Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;

    if-nez v2, :cond_7

    new-instance v2, Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    iput-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ResolutionSelector:Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;

    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    iget-object v3, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    iget-object v4, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ResolutionSelector:Lcom/oneplus/camera/bokeh/BokehUI$ResolutionSelector;

    invoke-interface {v3, v4, v6}, Lcom/oneplus/camera/media/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/media/ResolutionSelector;I)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    :cond_8
    sget-object v2, Lcom/oneplus/camera/BokehState;->NORMAL:Lcom/oneplus/camera/BokehState;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/bokeh/BokehUI;->onBokehStateChanged(Lcom/oneplus/camera/BokehState;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getController()Lcom/oneplus/camera/ModeController;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-static {v2, v3}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;I)Z

    :cond_a
    return v7
.end method

.method protected onExit(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/HandleSet;

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_Handles:Lcom/oneplus/base/HandleSet;

    sget-object v0, Lcom/oneplus/camera/BokehState;->DISABLED:Lcom/oneplus/camera/BokehState;

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_BokehState:Lcom/oneplus/camera/BokehState;

    sget-object v0, Lcom/oneplus/camera/bokeh/BokehUI;->PROP_HAS_BOKEH_EFFECT:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/bokeh/BokehUI;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_StateHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_HintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_DebugInfoTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x2724

    invoke-static {p0, v0}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/ModeUI;->onExit(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/ModeUI;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/bokeh/BokehUI;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/FlashController;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/FlashController;

    iput-object v1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_FlashController:Lcom/oneplus/camera/FlashController;

    const-class v1, Lcom/oneplus/camera/media/ResolutionManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/media/ResolutionManager;

    iput-object v1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ResolutionManager:Lcom/oneplus/camera/media/ResolutionManager;

    const-class v1, Lcom/oneplus/camera/scene/SceneManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/scene/SceneManager;

    iput-object v1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_SceneManager:Lcom/oneplus/camera/scene/SceneManager;

    const-class v1, Lcom/oneplus/camera/ZoomController;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ZoomController;

    iput-object v1, p0, Lcom/oneplus/camera/bokeh/BokehUI;->m_ZoomController:Lcom/oneplus/camera/ZoomController;

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_DEBUG_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/bokeh/BokehUI$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/bokeh/BokehUI$2;-><init>(Lcom/oneplus/camera/bokeh/BokehUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/bokeh/BokehUI$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/bokeh/BokehUI$3;-><init>(Lcom/oneplus/camera/bokeh/BokehUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-class v1, Lcom/oneplus/camera/ui/CameraGallery;

    new-instance v2, Lcom/oneplus/camera/bokeh/BokehUI$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/bokeh/BokehUI$4;-><init>(Lcom/oneplus/camera/bokeh/BokehUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/bokeh/BokehUI;->findComponent(Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    return-void
.end method
