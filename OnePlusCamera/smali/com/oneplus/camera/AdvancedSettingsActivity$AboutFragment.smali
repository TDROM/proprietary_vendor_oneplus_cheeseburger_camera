.class public Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;
.super Landroid/app/Fragment;
.source "AdvancedSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutFragment"
.end annotation


# static fields
.field private static final COPYRIGHT_YEAR_TEXT:[C

.field private static final COPYRIGHT_YEAR_TEXT_PATTERN:Ljava/util/regex/Pattern;

.field private static final EXTRA_VERSION:Ljava/lang/String; = "VersionName"


# instance fields
.field private m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

.field private m_VersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->COPYRIGHT_YEAR_TEXT:[C

    const-string/jumbo v0, "[\\d]{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->COPYRIGHT_YEAR_TEXT_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x32s
        0x30s
        0x31s
        0x37s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    iput-object p1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    const/high16 v7, 0x7f030000

    invoke-virtual {p1, v7, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_OnActionBarTitleChangedListener:Lcom/oneplus/camera/OnActionBarTitleChangedListener;

    const v8, 0x7f0d0023

    invoke-interface {v7, v8}, Lcom/oneplus/camera/OnActionBarTitleChangedListener;->onTitleChanged(I)V

    :cond_0
    const v7, 0x7f0a000c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const-string/jumbo v7, "VersionName"

    iget-object v8, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    invoke-virtual {p3, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    aput-object v8, v7, v9

    const v8, 0x7f0d0086

    invoke-virtual {p0, v8, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const v7, 0x7f0d0088

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->COPYRIGHT_YEAR_TEXT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    sget-object v7, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->COPYRIGHT_YEAR_TEXT:[C

    array-length v7, v7

    if-ge v3, v7, :cond_2

    sget-object v7, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->COPYRIGHT_YEAR_TEXT:[C

    aget-char v7, v7, v3

    invoke-virtual {v2, v1, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v7, 0x7f0a000e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment$1;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment$1;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v7, 0x7f0a000d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v7, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment$2;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment$2;-><init>(Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "VersionName"

    iget-object v1, p0, Lcom/oneplus/camera/AdvancedSettingsActivity$AboutFragment;->m_VersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
