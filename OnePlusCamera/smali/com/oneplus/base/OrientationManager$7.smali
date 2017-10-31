.class final Lcom/oneplus/base/OrientationManager$7;
.super Landroid/database/ContentObserver;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/OrientationManager;->startOrientationSensor(Landroid/content/Context;)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-static {}, Lcom/oneplus/base/OrientationManager;->-wrap0()V

    return-void
.end method
