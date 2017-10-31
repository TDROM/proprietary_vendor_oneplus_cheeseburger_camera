.class public Lcom/oneplus/camera/ui/PreviewCoverImpl;
.super Lcom/oneplus/camera/UIComponent;
.source "PreviewCoverImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/PreviewCover;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;
    }
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-ui-PreviewCover$StyleSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I


# instance fields
.field private m_PreviewCoverHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;",
            ">;"
        }
    .end annotation
.end field

.field private m_PreviewCoverListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/ui/PreviewCover$Style;",
            "Ljava/util/Set",
            "<",
            "Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_PreviewCoverProducers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/camera/ui/PreviewCover$Style;",
            "Lcom/oneplus/camera/ui/PreviewCoverProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/PreviewCoverImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/PreviewCoverImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverHandles:Ljava/util/List;

    return-object v0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCover$StyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-com-oneplus-camera-ui-PreviewCover$StyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-com-oneplus-camera-ui-PreviewCover$StyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCover$Style;->values()[Lcom/oneplus/camera/ui/PreviewCover$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$Style;->COLOR_BLACK:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$Style;->EMPTY:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$Style;->PREVIEW_BLUR:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$Style;->PREVIEW_BLUR_FLIP:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$Style;->PREVIEW_NORMAL:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCover$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-com-oneplus-camera-ui-PreviewCover$StyleSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->OUT_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->PREPARING:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->READY_TO_IN_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->READY_TO_OUT_ANIMATION:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->STOPPED:Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-com-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues:[I

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

.method static synthetic -wrap0(Lcom/oneplus/camera/ui/PreviewCoverImpl;Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->onPreviewCoverHandleClose(Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;I)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/PreviewCoverImpl;Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->onPreviewCoverProducerStateChanged(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)V

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string/jumbo v0, "Base Preview Cover"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/UIComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverHandles:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverProducers:Ljava/util/Map;

    return-void
.end method

.method private getPreviewCoverProducer(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCoverProducer;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverProducers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/PreviewCoverProducer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-getcom-oneplus-camera-ui-PreviewCover$StyleSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/PreviewCover$Style;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget-object v2, Lcom/oneplus/camera/ui/PreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v3, Lcom/oneplus/camera/ui/PreviewCoverImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl$1;-><init>(Lcom/oneplus/camera/ui/PreviewCoverImpl;Lcom/oneplus/camera/ui/PreviewCover$Style;)V

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/PreviewCoverProducer;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverProducers:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_0
    new-instance v1, Lcom/oneplus/camera/ui/ColorPreviewCoverProducer;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v0, v2}, Lcom/oneplus/camera/ui/ColorPreviewCoverProducer;-><init>(Lcom/oneplus/camera/CameraActivity;I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/oneplus/camera/ui/EmptyPreviewCoverProducer;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/EmptyPreviewCoverProducer;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/oneplus/camera/ui/BlurPreviewCoverProducer;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/ui/BlurPreviewCoverProducer;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/ui/FlipBlurPreviewCoverProducer;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/oneplus/camera/ui/NormalPreviewCoverProducer;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/ui/NormalPreviewCoverProducer;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private mappingToExternalUIState(Lcom/oneplus/camera/ui/PreviewCoverProducer;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)Lcom/oneplus/camera/ui/PreviewCover$UIState;
    .locals 3

    if-nez p1, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    return-object v1

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-static {}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->-getcom-oneplus-camera-ui-PreviewCoverProducer$StateSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    invoke-interface {p1}, Lcom/oneplus/camera/ui/PreviewCoverProducer;->isAlphaBlending()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->PREPARE_TO_OPEN:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->OPENED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSING:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/oneplus/camera/ui/PreviewCover$UIState;->CLOSED:Lcom/oneplus/camera/ui/PreviewCover$UIState;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private onPreviewCoverHandleClose(Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;I)V
    .locals 5

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverHandles:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;

    iget-object v3, v1, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;->style:Lcom/oneplus/camera/ui/PreviewCover$Style;

    iget-object v4, p1, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;->style:Lcom/oneplus/camera/ui/PreviewCover$Style;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;->style:Lcom/oneplus/camera/ui/PreviewCover$Style;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getPreviewCoverProducer(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCoverProducer;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/oneplus/camera/ui/PreviewCoverProducer;->hidePreviewCover(I)V

    :cond_2
    return-void
.end method

.method private onPreviewCoverProducerStateChanged(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)V
    .locals 14

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onPreviewCoverProducerStateChanged() - Style: "

    const-string/jumbo v4, ", old value: "

    const-string/jumbo v6, ", new value: "

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getPreviewCoverProducer(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCoverProducer;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-direct {p0, v13, v0}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->mappingToExternalUIState(Lcom/oneplus/camera/ui/PreviewCoverProducer;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {p0, v13, v0}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->mappingToExternalUIState(Lcom/oneplus/camera/ui/PreviewCoverProducer;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v11

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v8, v12, v11}, Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;->onStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;

    invoke-interface {v8, v12, v11}, Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;->onStateChanged(Lcom/oneplus/camera/ui/PreviewCover$UIState;Lcom/oneplus/camera/ui/PreviewCover$UIState;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPreviewCoverState(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCover$UIState;
    .locals 2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getPreviewCoverProducer(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCoverProducer;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/PreviewCoverProducer;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/PreviewCoverProducer;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/PreviewCoverProducer$State;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->mappingToExternalUIState(Lcom/oneplus/camera/ui/PreviewCoverProducer;Lcom/oneplus/camera/ui/PreviewCoverProducer$State;)Lcom/oneplus/camera/ui/PreviewCover$UIState;

    move-result-object v1

    return-object v1
.end method

.method protected onDeinitialize()V
    .locals 3

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverProducers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/PreviewCoverProducer;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/PreviewCoverProducer;->release()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverProducers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/UIComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/PreviewCoverImpl$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/PreviewCoverImpl$2;-><init>(Lcom/oneplus/camera/ui/PreviewCoverImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public removeOnStateChangedListener(Lcom/oneplus/camera/ui/PreviewCover$Style;Lcom/oneplus/camera/ui/PreviewCover$OnStateChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public showPreviewCover(Lcom/oneplus/camera/ui/PreviewCover$Style;I)Lcom/oneplus/base/Handle;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showPreviewCover() - Activity is not running."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getPreviewCoverProducer(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCoverProducer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl;->getPreviewCoverProducer(Lcom/oneplus/camera/ui/PreviewCover$Style;)Lcom/oneplus/camera/ui/PreviewCoverProducer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/PreviewCoverProducer;->showPreviewCover(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/PreviewCoverImpl$PreviewCoverHandle;-><init>(Lcom/oneplus/camera/ui/PreviewCoverImpl;Lcom/oneplus/camera/ui/PreviewCover$Style;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewCoverImpl;->m_PreviewCoverHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v4
.end method
