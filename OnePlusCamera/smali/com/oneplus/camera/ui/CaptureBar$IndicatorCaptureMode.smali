.class final enum Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;
.super Ljava/lang/Enum;
.source "CaptureBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IndicatorCaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

.field public static final enum PHOTO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

.field public static final enum PORTRAIT:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

.field public static final enum VIDEO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PHOTO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->VIDEO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PORTRAIT:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PHOTO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->VIDEO:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->PORTRAIT:Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->$VALUES:[Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;->$VALUES:[Lcom/oneplus/camera/ui/CaptureBar$IndicatorCaptureMode;

    return-object v0
.end method
