.class final Lcom/oneplus/camera/ui/CameraPreviewGridImpl;
.super Lcom/oneplus/camera/CameraComponent;
.source "CameraPreviewGridImpl.java"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraPreviewGrid;
.implements Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;


# instance fields
.field private m_GridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

.field private final m_PreviewBounds:Landroid/graphics/Rect;


# direct methods
.method static synthetic -wrap0(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)Lcom/oneplus/base/Settings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    const-string/jumbo v0, "Grid"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/camera/CameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_PreviewBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onInitialize()V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0}, Lcom/oneplus/camera/CameraComponent;->onInitialize()V

    const-class v5, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v5, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-direct {v5, v0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_GridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, p0, v5}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->addRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)Lcom/oneplus/base/Handle;

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getSettings()Lcom/oneplus/base/Settings;

    move-result-object v4

    const-string/jumbo v5, "Grid.Type"

    const-class v6, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    invoke-virtual {v4, v5, v6, v7}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    if-nez v1, :cond_1

    const-string/jumbo v5, "Grid.IsVisible"

    invoke-virtual {v4, v5}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->UNIFORM_3x3:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    :goto_0
    const-string/jumbo v5, "Grid.Type"

    invoke-virtual {v4, v5, v1}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v5, Lcom/oneplus/camera/CameraActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v6, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$1;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$1;-><init>(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)V

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->PROP_GRID_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v5, v1}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->NONE:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    goto :goto_0
.end method

.method public onRender(Landroid/graphics/Canvas;Lcom/oneplus/camera/ui/CameraPreviewOverlay$RenderingParams;)V
    .locals 3

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->PROP_GRID_TYPE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;->NONE:Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$RenderingParams;->getPreviewBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_PreviewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_GridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid$GridType;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_GridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_PreviewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->m_GridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
