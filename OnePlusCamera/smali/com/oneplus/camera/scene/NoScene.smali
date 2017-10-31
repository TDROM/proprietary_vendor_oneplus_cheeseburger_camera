.class final Lcom/oneplus/camera/scene/NoScene;
.super Lcom/oneplus/camera/InvalidMode;
.source "NoScene.java"

# interfaces
.implements Lcom/oneplus/camera/scene/Scene;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/InvalidMode",
        "<",
        "Lcom/oneplus/camera/scene/Scene;",
        ">;",
        "Lcom/oneplus/camera/scene/Scene;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/InvalidMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage(Lcom/oneplus/camera/scene/Scene$ImageUsage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "(No scene)"

    return-object v0
.end method
