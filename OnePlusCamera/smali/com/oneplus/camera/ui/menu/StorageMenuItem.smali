.class public Lcom/oneplus/camera/ui/menu/StorageMenuItem;
.super Lcom/oneplus/camera/ui/menu/MenuItem;
.source "StorageMenuItem.java"


# instance fields
.field private final m_Key:Ljava/lang/String;

.field private final m_Settings:Lcom/oneplus/base/Settings;

.field private final m_StorageManager:Lcom/oneplus/io/StorageManager;


# direct methods
.method static synthetic -get0(Lcom/oneplus/camera/ui/menu/StorageMenuItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->m_Key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/oneplus/camera/ui/menu/StorageMenuItem;)Lcom/oneplus/base/Settings;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->m_Settings:Lcom/oneplus/base/Settings;

    return-object v0
.end method

.method static synthetic -get2(Lcom/oneplus/camera/ui/menu/StorageMenuItem;)Lcom/oneplus/io/StorageManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    return-object v0
.end method

.method public constructor <init>(Lcom/oneplus/base/Settings;Ljava/lang/String;Lcom/oneplus/io/StorageManager;)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/menu/MenuItem;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->m_Settings:Lcom/oneplus/base/Settings;

    iput-object p2, p0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->m_Key:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->m_StorageManager:Lcom/oneplus/io/StorageManager;

    sget-object v0, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->PROP_IS_CHECKED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/camera/ui/menu/StorageMenuItem$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/menu/StorageMenuItem$1;-><init>(Lcom/oneplus/camera/ui/menu/StorageMenuItem;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/menu/StorageMenuItem;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
