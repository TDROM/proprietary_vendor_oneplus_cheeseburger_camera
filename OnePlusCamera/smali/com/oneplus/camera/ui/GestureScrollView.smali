.class public Lcom/oneplus/camera/ui/GestureScrollView;
.super Landroid/widget/ScrollView;
.source "GestureScrollView.java"


# instance fields
.field private m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureScrollView;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureScrollView;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/ui/GestureDetector;->handleTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setGestureDetector(Lcom/oneplus/camera/ui/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureScrollView;->m_GestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method
