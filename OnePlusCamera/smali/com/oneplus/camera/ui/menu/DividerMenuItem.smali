.class public Lcom/oneplus/camera/ui/menu/DividerMenuItem;
.super Lcom/oneplus/camera/ui/menu/MenuItem;
.source "DividerMenuItem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/menu/MenuItem;-><init>()V

    sget-object v0, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->PROP_DIVIDER_STYLE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;->NONE:Lcom/oneplus/camera/ui/menu/MenuItem$DividerStyle;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/menu/DividerMenuItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
