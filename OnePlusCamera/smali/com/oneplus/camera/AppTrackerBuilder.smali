.class public Lcom/oneplus/camera/AppTrackerBuilder;
.super Lcom/oneplus/camera/UIComponentBuilder;
.source "AppTrackerBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    const-class v1, Lcom/oneplus/camera/AppTrackerImpl;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/UIComponentBuilder;-><init>(Lcom/oneplus/base/component/ComponentCreationPriority;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected create(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/camera/CameraComponent;
    .locals 1

    new-instance v0, Lcom/oneplus/camera/AppTrackerImpl;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/AppTrackerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-object v0
.end method
