.class public Lcom/oneplus/base/PermissionEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "PermissionEventArgs.java"


# instance fields
.field private final m_Permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PermissionEventArgs;->m_Permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/PermissionEventArgs;->m_Permission:Ljava/lang/String;

    return-object v0
.end method
