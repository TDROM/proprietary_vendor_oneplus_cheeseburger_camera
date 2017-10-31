.class public Lcom/oneplus/gl/TextureFragmentShader;
.super Lcom/oneplus/gl/FragmentShader;
.source "TextureFragmentShader.java"


# static fields
.field private static final SHADER_SCRIPT_2D:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D aaaTexture;\nuniform int bHasOpacityMask;\nuniform sampler2D sOpacityMask;\nuniform mat4 uTransform;\nuniform float fOpacity;\nvarying vec2 vSharedTexCoord;\nvarying vec2 vSharedOpacityMaskTexCoord;\nvoid main(){  vec4 coord4 = uTransform * vec4 (vSharedTexCoord.xy, 0, 1);  gl_FragColor = texture2D(aaaTexture, coord4.xy);  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }}"

.field private static final SHADER_SCRIPT_EXTERNAL_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require \nprecision highp float;uniform samplerExternalOES aaaTexture;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;uniform mat4 uTransform;uniform float fOpacity;\nvarying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;\nvoid main(){  vec4 coord4 = uTransform * vec4 (vSharedTexCoord.xy, 0, 1);  gl_FragColor = texture2D(aaaTexture, vec2 (coord4.x, 1.0 - coord4.y));  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }}"

.field public static final VAR_OPACITY:Ljava/lang/String; = "fOpacity"

.field public static final VAR_TEXTURE_COORD_TRANSFORM_MATRIX:Ljava/lang/String; = "uTransform"

.field public static final VAR_TEXTURE_UNIT:Ljava/lang/String; = "aaaTexture"


# instance fields
.field private final m_OwnsTexture:Z

.field private m_Texture:Lcom/oneplus/gl/Texture;

.field private final m_TransformMatrix:[F


# direct methods
.method public constructor <init>(Lcom/oneplus/gl/Texture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/gl/TextureFragmentShader;->selectShaderSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/gl/FragmentShader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_TransformMatrix:[F

    iput-object p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    iput-boolean p2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_OwnsTexture:Z

    return-void
.end method

.method private static selectShaderSource(I)Ljava/lang/String;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported texture type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "precision mediump float;\nuniform sampler2D aaaTexture;\nuniform int bHasOpacityMask;\nuniform sampler2D sOpacityMask;\nuniform mat4 uTransform;\nuniform float fOpacity;\nvarying vec2 vSharedTexCoord;\nvarying vec2 vSharedOpacityMaskTexCoord;\nvoid main(){  vec4 coord4 = uTransform * vec4 (vSharedTexCoord.xy, 0, 1);  gl_FragColor = texture2D(aaaTexture, coord4.xy);  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }}"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require \nprecision highp float;uniform samplerExternalOES aaaTexture;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;uniform mat4 uTransform;uniform float fOpacity;\nvarying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;\nvoid main(){  vec4 coord4 = uTransform * vec4 (vSharedTexCoord.xy, 0, 1);  gl_FragColor = texture2D(aaaTexture, vec2 (coord4.x, 1.0 - coord4.y));  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }}"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xde1 -> :sswitch_0
        0x8d65 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getTexture()Lcom/oneplus/gl/Texture;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    return-object v0
.end method

.method public hasAlphaBlending()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    instance-of v0, v0, Lcom/oneplus/gl/Texture2D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    check-cast v0, Lcom/oneplus/gl/Texture2D;

    invoke-virtual {v0}, Lcom/oneplus/gl/Texture2D;->getFormat()Lcom/oneplus/gl/Texture2D$Format;

    move-result-object v0

    sget-object v2, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gl/FragmentShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    iget-object v2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    invoke-virtual {v2}, Lcom/oneplus/gl/Texture;->getType()I

    move-result v1

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    invoke-virtual {v2}, Lcom/oneplus/gl/Texture;->getObjectId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/oneplus/gl/TextureFragmentShader;->setTextureUnit(Lcom/oneplus/gl/Program;I)Z

    iget-object v2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    instance-of v2, v2, Lcom/oneplus/gl/Texture2D;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/gl/TextureFragmentShader;->IDENTITY_MATRIX:[F

    invoke-virtual {p0, p2, v2}, Lcom/oneplus/gl/TextureFragmentShader;->setTexCoordTransformMatrix(Lcom/oneplus/gl/Program;[F)Z

    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacityMask()Lcom/oneplus/gl/Texture2D;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/TextureFragmentShader;->disableOpacityMaskTexture(Lcom/oneplus/gl/Program;)V

    :goto_1
    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacity()F

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/oneplus/gl/TextureFragmentShader;->setOpacity(Lcom/oneplus/gl/Program;F)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    instance-of v2, v2, Lcom/oneplus/gl/ExternalOESTexture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    check-cast v2, Lcom/oneplus/gl/ExternalOESTexture;

    iget-object v3, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_TransformMatrix:[F

    invoke-virtual {v2, v3}, Lcom/oneplus/gl/ExternalOESTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_TransformMatrix:[F

    invoke-virtual {p0, p2, v2}, Lcom/oneplus/gl/TextureFragmentShader;->setTexCoordTransformMatrix(Lcom/oneplus/gl/Program;[F)Z

    goto :goto_0

    :cond_2
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {v0}, Lcom/oneplus/gl/Texture;->getObjectId()I

    move-result v2

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/TextureFragmentShader;->enableOpacityMaskTexture(Lcom/oneplus/gl/Program;)Z

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/oneplus/gl/TextureFragmentShader;->setOpacityMaskTextureUnit(Lcom/oneplus/gl/Program;I)Z

    goto :goto_1
.end method

.method protected onRelease()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_OwnsTexture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    :cond_0
    iput-object v1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    :cond_1
    invoke-super {p0}, Lcom/oneplus/gl/FragmentShader;->onRelease()V

    return-void
.end method

.method protected setOpacity(Lcom/oneplus/gl/Program;F)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "fOpacity"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x1

    return v1

    :cond_0
    return v3
.end method

.method protected setTexCoordTransformMatrix(Lcom/oneplus/gl/Program;[F)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "uTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v4

    :cond_0
    return v3
.end method

.method protected setTextureUnit(Lcom/oneplus/gl/Program;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    const-string/jumbo v2, "aaaTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    return v3
.end method
