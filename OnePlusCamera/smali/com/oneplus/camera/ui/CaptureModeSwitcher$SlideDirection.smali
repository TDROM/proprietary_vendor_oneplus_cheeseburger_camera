.class final enum Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;
.super Ljava/lang/Enum;
.source "CaptureModeSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModeSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SlideDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

.field public static final enum SLIDE_DOWN:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

.field public static final enum SLIDE_LEFT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

.field public static final enum SLIDE_RIGHT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

.field public static final enum SLIDE_UP:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    const-string/jumbo v1, "SLIDE_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_DOWN:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    const-string/jumbo v1, "SLIDE_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_LEFT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    const-string/jumbo v1, "SLIDE_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_RIGHT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    const-string/jumbo v1, "SLIDE_UP"

    invoke-direct {v0, v1, v5}, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_UP:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_DOWN:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_LEFT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_RIGHT:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->SLIDE_UP:Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->$VALUES:[Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;->$VALUES:[Lcom/oneplus/camera/ui/CaptureModeSwitcher$SlideDirection;

    return-object v0
.end method
