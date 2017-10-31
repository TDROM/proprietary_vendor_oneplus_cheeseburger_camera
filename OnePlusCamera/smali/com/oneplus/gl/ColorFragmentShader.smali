.class public Lcom/oneplus/gl/ColorFragmentShader;
.super Lcom/oneplus/gl/FragmentShader;
.source "ColorFragmentShader.java"


# static fields
.field private static final SHADER_SCRIPT:Ljava/lang/String; = "precision mediump float;uniform vec4 vColor;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;varying vec2 vSharedOpacityMaskTexCoord;void main(){  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor = vec4 (vColor.xyz, vColor.w * a);  }  else  {    gl_FragColor = vColor;  }}"

.field public static final VAR_COLOR:Ljava/lang/String; = "vColor"


# instance fields
.field private m_Color:I

.field private final m_ColorVector:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/gl/ColorFragmentShader;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "precision mediump float;uniform vec4 vColor;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;varying vec2 vSharedOpacityMaskTexCoord;void main(){  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor = vec4 (vColor.xyz, vColor.w * a);  }  else  {    gl_FragColor = vColor;  }}"

    invoke-direct {p0, v0}, Lcom/oneplus/gl/FragmentShader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ColorFragmentShader;->setColor(I)Lcom/oneplus/gl/ColorFragmentShader;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_Color:I

    return v0
.end method

.method public hasAlphaBlending()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextureCoordinateNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gl/FragmentShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    iget-object v2, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    iget v1, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_Color:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v3, v1, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacity()F

    move-result v1

    :goto_0
    mul-float/2addr v1, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    iget-object v1, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    invoke-virtual {p0, p2, v1}, Lcom/oneplus/gl/ColorFragmentShader;->setColor(Lcom/oneplus/gl/Program;[F)Z

    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacityMask()Lcom/oneplus/gl/Texture2D;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/ColorFragmentShader;->disableOpacityMaskTexture(Lcom/oneplus/gl/Program;)V

    :goto_1
    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {v0}, Lcom/oneplus/gl/Texture;->getObjectId()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/ColorFragmentShader;->enableOpacityMaskTexture(Lcom/oneplus/gl/Program;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/oneplus/gl/ColorFragmentShader;->setOpacityMaskTextureUnit(Lcom/oneplus/gl/Program;I)Z

    goto :goto_1
.end method

.method public setColor(I)Lcom/oneplus/gl/ColorFragmentShader;
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Lcom/oneplus/gl/ColorFragmentShader;->throwIfNotAccessible()V

    iput p1, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_Color:I

    iget-object v0, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/oneplus/gl/ColorFragmentShader;->m_ColorVector:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object p0
.end method

.method protected setColor(Lcom/oneplus/gl/Program;[F)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "vColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, v4, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return v4

    :cond_0
    return v3
.end method
