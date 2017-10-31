.class public Lcom/oneplus/gl/Program;
.super Lcom/oneplus/gl/EglObject;
.source "Program.java"


# instance fields
.field private m_Id:I

.field private final m_OwnedShaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/gl/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Shaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/gl/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addShader(Lcom/oneplus/gl/Shader;)Lcom/oneplus/gl/Program;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/Program;->addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;

    move-result-object v0

    return-object v0
.end method

.method public final addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Program;->throwIfNotAccessible()V

    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Program has already be linked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public getObjectId()I
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/gl/Program;->throwIfNotAccessible()V

    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget v2, p0, Lcom/oneplus/gl/Program;->m_Id:I

    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/Shader;

    invoke-virtual {v1}, Lcom/oneplus/gl/Shader;->getObjectId()I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    :cond_1
    :goto_1
    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    return v1

    :cond_2
    const-string/jumbo v1, "Fail to create program"

    invoke-static {v1}, Lcom/oneplus/gl/EglContextManager;->throwEglError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onEglContextDestroying()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/oneplus/gl/Program;->m_Id:I

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/Shader;

    invoke-static {v1}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    return-void
.end method

.method public final removeShader(Lcom/oneplus/gl/Shader;)Lcom/oneplus/gl/Program;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Program;->verifyAccess()V

    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Program has already be linked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
