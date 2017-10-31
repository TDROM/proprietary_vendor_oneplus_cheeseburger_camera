.class public Lcom/oneplus/gl/Texture2D;
.super Lcom/oneplus/gl/Texture;
.source "Texture2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/Texture2D$Format;
    }
.end annotation


# static fields
.field private static final synthetic -android-graphics-Bitmap$ConfigSwitchesValues:[I

.field private static final synthetic -com-oneplus-gl-Texture2D$FormatSwitchesValues:[I


# instance fields
.field private m_Bitmap:Landroid/graphics/Bitmap;

.field private m_Drawable:Landroid/graphics/drawable/Drawable;

.field private m_DrawableSize:Landroid/util/Size;

.field private m_Format:Lcom/oneplus/gl/Texture2D$Format;

.field private m_Height:I

.field private m_TextureId:I

.field private m_Width:I


# direct methods
.method private static synthetic -getandroid-graphics-Bitmap$ConfigSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gl/Texture2D;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gl/Texture2D;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gl/Texture2D;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

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

.method private static synthetic -getcom-oneplus-gl-Texture2D$FormatSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gl/Texture2D;->-com-oneplus-gl-Texture2D$FormatSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gl/Texture2D;->-com-oneplus-gl-Texture2D$FormatSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/gl/Texture2D$Format;->values()[Lcom/oneplus/gl/Texture2D$Format;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->DEPTH:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gl/Texture2D;->-com-oneplus-gl-Texture2D$FormatSwitchesValues:[I

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

.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0xde1

    const/4 v2, 0x0

    invoke-direct {p0, v3}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-ge p1, v4, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Incorrect texture id for texture"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    const/4 v1, 0x3

    new-array v0, v1, [I

    iget v1, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v3, v1}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const/16 v1, 0x1000

    invoke-static {v3, v2, v1, v0, v2}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v1, 0x1001

    invoke-static {v3, v2, v1, v0, v4}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v1, 0x1003

    invoke-static {v3, v2, v1, v0, v4}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    invoke-static {v3, v2}, Landroid/opengl/GLES31;->glBindTexture(II)V

    aget v1, v0, v2

    iput v1, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    aget v1, v0, v4

    iput v1, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/4 v1, 0x2

    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8d70 -> :sswitch_0
        0x8d76 -> :sswitch_2
        0x8d77 -> :sswitch_1
        0x8d82 -> :sswitch_0
        0x8d88 -> :sswitch_2
        0x8d89 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/16 v1, 0xde1

    invoke-direct {p0, v1}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No context for texture"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No source bitmap for texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/oneplus/gl/Texture2D;->-getandroid-graphics-Bitmap$ConfigSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported bitmap config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    return-void

    :pswitch_1
    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No source drawable for texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture2D$Format;II)V
    .locals 3

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid format : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput p2, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iput p3, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFormat()Lcom/oneplus/gl/Texture2D$Format;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    return v0
.end method

.method public getObjectId()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->throwIfNotAccessible()V

    invoke-static {}, Lcom/oneplus/gl/Texture2D;->createNativeTexture()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->refresh()Lcom/oneplus/gl/Texture2D;

    :cond_0
    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    return v0
.end method

.method protected onEglContextDestroying()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-super {p0}, Lcom/oneplus/gl/Texture;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v0}, Lcom/oneplus/gl/Texture2D;->destroyNativeTexture(I)V

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lcom/oneplus/gl/Texture;->onRelease()V

    return-void
.end method

.method public refresh()Lcom/oneplus/gl/Texture2D;
    .locals 14

    const/16 v5, 0xcf5

    const v13, 0x812f

    const v12, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->throwIfNotAccessible()V

    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {}, Lcom/oneplus/gl/Texture2D;->-getandroid-graphics-Bitmap$ConfigSwitchesValues()[I

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported bitmap config : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    shl-int/lit8 v11, v11, 0x1

    sget-object v3, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    :goto_0
    and-int/lit8 v3, v11, 0x3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :goto_1
    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    invoke-static {v0, v3, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v0, v3, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    invoke-static {v0, v3, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v0, v3, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    shl-int/lit8 v11, v11, 0x1

    sget-object v3, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :pswitch_2
    shl-int/lit8 v11, v11, 0x2

    sget-object v3, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v11, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    :goto_3
    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v1, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xcf5

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    const/16 v3, 0x2801

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    const/16 v3, 0x2800

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_6
    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    if-lez v3, :cond_1

    invoke-static {}, Lcom/oneplus/gl/Texture2D;->-getcom-oneplus-gl-Texture2D$FormatSwitchesValues()[I

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v4}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported pixel format : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/16 v2, 0x1908

    const/16 v7, 0x1401

    :goto_4
    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v4, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v3, 0x2802

    invoke-static {v0, v3, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v0, v3, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    invoke-static {v0, v3, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v0, v3, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_2

    :pswitch_4
    const v2, 0x8d62

    const v7, 0x8363

    goto :goto_4

    :pswitch_5
    const v2, 0x8056

    const v7, 0x8033

    goto :goto_4

    :pswitch_6
    const/16 v2, 0x1902

    const/16 v7, 0x1403

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDrawableSize(II)Lcom/oneplus/gl/Texture2D;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->refresh()Lcom/oneplus/gl/Texture2D;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setDrawableSize(Landroid/util/Size;)Lcom/oneplus/gl/Texture2D;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/gl/Texture2D;->setDrawableSize(II)Lcom/oneplus/gl/Texture2D;

    move-result-object v0

    return-object v0
.end method
