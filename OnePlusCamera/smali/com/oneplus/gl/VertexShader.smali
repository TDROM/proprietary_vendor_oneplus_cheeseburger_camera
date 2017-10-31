.class public Lcom/oneplus/gl/VertexShader;
.super Lcom/oneplus/gl/Shader;
.source "VertexShader.java"


# static fields
.field public static final VAR_MVP_MATRIX:Ljava/lang/String; = "uMVPMatrix"

.field public static final VAR_OPACITY_MASK_TEXTURE_COORD:Ljava/lang/String; = "vOpacityMaskTexCoord"

.field public static final VAR_SHARED_OPACITY_MASK_TEXTURE_COORD:Ljava/lang/String; = "vSharedOpacityMaskTexCoord"

.field public static final VAR_SHARED_TEXTURE_COORD:Ljava/lang/String; = "vSharedTexCoord"

.field public static final VAR_TEXTURE_COORD:Ljava/lang/String; = "vTexCoord"

.field public static final VAR_TRANSFORM_MATRIX:Ljava/lang/String; = "uTransformMatrix"

.field public static final VAR_VERTEX_POSITION:Ljava/lang/String; = "vPosition"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/Shader;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected setMvpMatrix(Lcom/oneplus/gl/Program;[F)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v4

    :cond_0
    return v3
.end method

.method protected setOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "vOpacityMaskTexCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method protected setTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "vTexCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method protected setTransformMatrix(Lcom/oneplus/gl/Program;[F)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "uTransformMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v4

    :cond_0
    return v3
.end method

.method protected setVertexPositionBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "vPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x3

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method
