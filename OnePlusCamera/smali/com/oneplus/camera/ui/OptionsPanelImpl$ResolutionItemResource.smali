.class final Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;
.super Ljava/lang/Object;
.source "OptionsPanelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/OptionsPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResolutionItemResource"
.end annotation


# instance fields
.field public iconResId:I

.field final synthetic this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

.field public titleResId:I


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->this$0:Lcom/oneplus/camera/ui/OptionsPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->iconResId:I

    iput v0, p0, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;->titleResId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/OptionsPanelImpl$ResolutionItemResource;-><init>(Lcom/oneplus/camera/ui/OptionsPanelImpl;)V

    return-void
.end method
