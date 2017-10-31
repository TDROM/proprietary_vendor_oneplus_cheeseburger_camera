.class public Lcom/oneplus/gallery2/web/AccountEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "AccountEventArgs.java"


# instance fields
.field public final account:Lcom/oneplus/gallery2/web/Account;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/web/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/gallery2/web/AccountEventArgs;->account:Lcom/oneplus/gallery2/web/Account;

    return-void
.end method
