.class public Lcom/oneplus/camera/ui/CaptureButtonEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CaptureButtonEventArgs.java"


# instance fields
.field private final m_Button:Lcom/oneplus/camera/ui/CaptureButtons$Button;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureButtons$Button;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->m_Button:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/oneplus/camera/ui/CaptureButtons$Button;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureButtonEventArgs;->m_Button:Lcom/oneplus/camera/ui/CaptureButtons$Button;

    return-object v0
.end method
