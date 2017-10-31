.class public abstract Lcom/oneplus/gl/Texture;
.super Lcom/oneplus/gl/EglObject;
.source "Texture.java"


# static fields
.field public static final TYPE_2D:I = 0xde1

.field public static final TYPE_EXTERNAL_OES:I = 0x8d65


# instance fields
.field private final m_Type:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    iput p1, p0, Lcom/oneplus/gl/Texture;->m_Type:I

    return-void
.end method

.method static createNativeTexture()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v2

    if-eqz v1, :cond_0

    aget v1, v0, v2

    return v1

    :cond_0
    const-string/jumbo v1, "Fail to generate texture"

    invoke-static {v1}, Lcom/oneplus/gl/EglContextManager;->throwEglError(Ljava/lang/String;)V

    return v2
.end method

.method static destroyNativeTexture(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Texture;->m_Type:I

    return v0
.end method
