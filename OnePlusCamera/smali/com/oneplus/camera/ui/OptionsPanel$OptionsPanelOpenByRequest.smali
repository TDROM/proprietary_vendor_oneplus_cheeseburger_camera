.class public final enum Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;
.super Ljava/lang/Enum;
.source "OptionsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/OptionsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionsPanelOpenByRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

.field public static final enum OTHERS:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

.field public static final enum PHOTO_DEFAULT_TIER_FIRST:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

.field public static final enum PHOTO_DEFAULT_TIER_SECOND:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    const-string/jumbo v1, "PHOTO_DEFAULT_TIER_FIRST"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->PHOTO_DEFAULT_TIER_FIRST:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    new-instance v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    const-string/jumbo v1, "PHOTO_DEFAULT_TIER_SECOND"

    invoke-direct {v0, v1, v3}, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->PHOTO_DEFAULT_TIER_SECOND:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    new-instance v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    const-string/jumbo v1, "OTHERS"

    invoke-direct {v0, v1, v4}, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->OTHERS:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->PHOTO_DEFAULT_TIER_FIRST:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->PHOTO_DEFAULT_TIER_SECOND:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->OTHERS:Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->$VALUES:[Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;->$VALUES:[Lcom/oneplus/camera/ui/OptionsPanel$OptionsPanelOpenByRequest;

    return-object v0
.end method
