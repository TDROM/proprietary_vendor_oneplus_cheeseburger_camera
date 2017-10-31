.class public abstract Lcom/oneplus/gl/Shader;
.super Lcom/oneplus/gl/EglObject;
.source "Shader.java"


# static fields
.field protected static final IDENTITY_MATRIX:[F

.field public static final TYPE_FRAGMENT_SHADER:I = 0x8b30

.field public static final TYPE_VERTEX_SHADER:I = 0x8b31


# instance fields
.field private m_Id:I

.field private m_Source:Ljava/lang/String;

.field private final m_Type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/oneplus/gl/Shader;->IDENTITY_MATRIX:[F

    sget-object v0, Lcom/oneplus/gl/Shader;->IDENTITY_MATRIX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    iput-object p2, p0, Lcom/oneplus/gl/Shader;->m_Source:Ljava/lang/String;

    iput p1, p0, Lcom/oneplus/gl/Shader;->m_Type:I

    return-void
.end method


# virtual methods
.method public getObjectId()I
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Shader;->throwIfNotAccessible()V

    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Type:I

    iget-object v1, p0, Lcom/oneplus/gl/Shader;->m_Source:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oneplus/gl/ShaderHolder;->createShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "Fail to create shader"

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->throwEglError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Type:I

    return v0
.end method

.method protected onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 0

    return-void
.end method

.method protected onEglContextDestroying()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    return-void
.end method

.method protected onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    invoke-static {v0}, Lcom/oneplus/gl/ShaderHolder;->deleteShader(I)V

    iput v1, p0, Lcom/oneplus/gl/Shader;->m_Id:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gl/Shader;->m_Source:Ljava/lang/String;

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    return-void
.end method
