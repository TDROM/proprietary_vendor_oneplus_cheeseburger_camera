.class public Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;
.super Landroid/app/Fragment;
.source "AdvancedSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;
    }
.end annotation


# static fields
.field private static final AGREEMENT_URL_CHS:Ljava/lang/String; = "file:///android_asset/copyright_chs.htm"

.field private static final AGREEMENT_URL_CHT:Ljava/lang/String; = "file:///android_asset/copyright_cht.htm"

.field private static final AGREEMENT_URL_EN:Ljava/lang/String; = "file:///android_asset/copyright.htm"


# instance fields
.field private m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

.field private m_WebView:Landroid/webkit/WebView;

.field private m_language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v3, 0x7f030001

    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    const v4, 0x7f0d0087

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnActionBarTitleChangedListener;->onTitleChanged(I)V

    :cond_0
    const v3, 0x7f0a000f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_WebView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_WebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;

    invoke-direct {v4, p0, v8}, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_language:Ljava/lang/String;

    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_language:Ljava/lang/String;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "file:///android_asset/copyright.htm"

    aget-object v3, v1, v5

    const-string/jumbo v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v1

    if-le v3, v7, :cond_3

    aget-object v3, v1, v7

    if-eqz v3, :cond_3

    aget-object v3, v1, v7

    const-string/jumbo v4, "#Hans"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "file:///android_asset/copyright_chs.htm"

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string/jumbo v0, "file:///android_asset/copyright_cht.htm"

    goto :goto_0

    :cond_3
    aget-object v3, v1, v6

    const-string/jumbo v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "file:///android_asset/copyright_chs.htm"

    goto :goto_0

    :cond_4
    aget-object v3, v1, v6

    const-string/jumbo v4, "HK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v1, v6

    const-string/jumbo v4, "TW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    const-string/jumbo v0, "file:///android_asset/copyright_cht.htm"

    goto :goto_0
.end method
