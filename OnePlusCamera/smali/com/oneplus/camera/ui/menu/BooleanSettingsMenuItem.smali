.class public Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;
.super Lcom/oneplus/camera/ui/menu/MenuItem;
.source "BooleanSettingsMenuItem.java"


# instance fields
.field private final m_Key:Ljava/lang/String;

.field private final m_Settings:Lcom/oneplus/base/Settings;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;->m_Key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;)Lcom/oneplus/base/Settings;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;->m_Settings:Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method public constructor <init>(Lcom/oneplus/base/Settings;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/menu/MenuItem;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;->m_Settings:Lcom/oneplus/base/Settings;

    iput-object p2, p0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;->m_Key:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem$1;-><init>(Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/menu/BooleanSettingsMenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
