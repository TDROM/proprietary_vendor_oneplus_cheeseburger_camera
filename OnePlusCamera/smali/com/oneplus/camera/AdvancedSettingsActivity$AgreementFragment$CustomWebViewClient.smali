.class Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AdvancedSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomWebViewClient"
.end annotation


# static fields
.field private static final TEL_PREFIX:Ljava/lang/String; = "tel:"


# instance fields
.field final synthetic this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;->this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment$CustomWebViewClient;->this$1:Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AgreementFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
