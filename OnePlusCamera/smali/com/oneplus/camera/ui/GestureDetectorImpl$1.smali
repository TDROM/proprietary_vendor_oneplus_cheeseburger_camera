.class Lcom/oneplus/camera/ui/GestureDetectorImpl$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureDetectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final synthetic -com-oneplus-camera-ui-GestureDetectorImpl$GestureSlideSwitchesValues:[I


# instance fields
.field final synthetic $SWITCH_TABLE$com$oneplus$camera$ui$GestureDetectorImpl$GestureSlide:[I

.field private m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

.field private m_DetectedSlideNotified:Z

.field private m_GestureStartTimeMillis:J

.field private m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method private static synthetic -getcom-oneplus-camera-ui-GestureDetectorImpl$GestureSlideSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->-com-oneplus-camera-ui-GestureDetectorImpl$GestureSlideSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->-com-oneplus-camera-ui-GestureDetectorImpl$GestureSlideSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->values()[Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_BOTTOM:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_LEFT:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_RIGHT:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_TOP:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->-com-oneplus-camera-ui-GestureDetectorImpl$GestureSlideSwitchesValues:[I

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

.method constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get3(Lcom/oneplus/camera/ui/GestureDetectorImpl;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onDoubleTap() - Double tap comes but too late, ignore."

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    const/16 v3, 0x2711

    invoke-static {v2, v3}, Lcom/oneplus/base/HandlerUtils;->removeMessages(Lcom/oneplus/base/HandlerObject;I)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-boolean v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->consumeGesture:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    iput-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    iput-boolean v5, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_GestureStartTimeMillis:J

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-object v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onGestureStart(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->consumeGesture:Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v5
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4, p1, v0, v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4, p2, v0, v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4, p3, p4, v0, v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap2(Lcom/oneplus/camera/ui/GestureDetectorImpl;FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F

    move-result v1

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4, p3, p4, v0, v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap3(Lcom/oneplus/camera/ui/GestureDetectorImpl;FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F

    move-result v2

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v4, p1, p2, v1, v2}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v3}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-boolean v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->consumeGesture:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap0(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    move-object/from16 v0, p1

    invoke-static {v11, v0, v2, v10}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    move-object/from16 v0, p2

    invoke-static {v11, v0, v2, v10}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap5(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v11, v0, v1, v2, v10}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap2(Lcom/oneplus/camera/ui/GestureDetectorImpl;FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v11, v0, v1, v2, v10}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-wrap3(Lcom/oneplus/camera/ui/GestureDetectorImpl;FFLcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float v3, v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    sub-float v4, v11, v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_GestureStartTimeMillis:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x320

    cmp-long v11, v12, v14

    if-gez v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get2(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get2(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    if-nez v11, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v6, v11, -0x1

    :goto_1
    if-ltz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-get1(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    iget-boolean v11, v5, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->consumeGesture:Z

    if-eqz v11, :cond_9

    iget-object v11, v5, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1, v8, v9}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v7, 0x1

    iget-object v11, v5, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->handler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    if-nez v11, :cond_4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->-getcom-oneplus-camera-ui-GestureDetectorImpl$GestureSlideSwitchesValues()[I

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    invoke-virtual {v12}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    :cond_4
    return v7

    :cond_5
    const/high16 v11, -0x3cb80000    # -200.0f

    cmpg-float v11, v3, v11

    if-gez v11, :cond_6

    sget-object v11, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_LEFT:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    goto :goto_0

    :cond_6
    const/high16 v11, 0x43480000    # 200.0f

    cmpl-float v11, v3, v11

    if-lez v11, :cond_7

    sget-object v11, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_RIGHT:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    goto :goto_0

    :cond_7
    const/high16 v11, -0x3cb80000    # -200.0f

    cmpg-float v11, v4, v11

    if-gez v11, :cond_8

    sget-object v11, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_TOP:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    goto/16 :goto_0

    :cond_8
    const/high16 v11, 0x43480000    # 200.0f

    cmpl-float v11, v4, v11

    if-lez v11, :cond_1

    sget-object v11, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;->SLIDE_BOTTOM:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideGesture:Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureSlide;

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1, v8, v9}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onSlideDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onSlideLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    goto :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onSlideRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_ScrollHandler:Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v11, v0, v1}, Lcom/oneplus/camera/ui/GestureDetector$GestureHandler;->onSlideUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->m_DetectedSlideNotified:Z

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->-set0(Lcom/oneplus/camera/ui/GestureDetectorImpl;J)J

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    const/16 v1, 0x2711

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move v3, v2

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result v0

    return v0
.end method
