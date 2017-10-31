.class public Lcom/oneplus/base/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"


# static fields
.field private static final ANDROID_M:I = 0x17

.field public static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "com.oneplus.base.PermissionActivity.extra.REQUEST_CODE"

.field public static final EXTRA_REQUEST_PERMISSIONS_LIST:Ljava/lang/String; = "com.oneplus.base.PermissionActivity.extra.REQUEST_PREMISSION_LIST"

.field private static final INTERNAL_REQUEST_CODE:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_Handler:Landroid/os/Handler;

.field private m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

.field private m_RequestCode:J

.field private m_RequestPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/base/PermissionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    return-void
.end method

.method private requestPermissionsInternal([Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    sget-object v2, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestPermissionsInternal() - No permission to request"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "requestPermissions"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "requestPermissionsInternal() - Error when request permission"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/base/PermissionActivity;->m_Handler:Landroid/os/Handler;

    new-instance v3, Lcom/oneplus/base/PermissionActivity$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/oneplus/base/PermissionActivity$1;-><init>(Lcom/oneplus/base/PermissionActivity;[Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/base/PermissionActivity;->m_Handler:Landroid/os/Handler;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    const-class v5, Lcom/oneplus/base/PermissionManagerImpl;

    invoke-virtual {v3, v5}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/PermissionManagerImpl;

    iput-object v3, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "com.oneplus.base.PermissionActivity.extra.REQUEST_CODE"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    const-string/jumbo v3, "com.oneplus.base.PermissionActivity.extra.REQUEST_PREMISSION_LIST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onCreate() - Request permission, request code: "

    iget-wide v6, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, ", hashcode: "

    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v5, v2

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v2, v3

    iget-object v6, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/16 v4, 0x7d0

    invoke-direct {p0, v3, v4}, Lcom/oneplus/base/PermissionActivity;->requestPermissionsInternal([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    iget-wide v2, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/oneplus/base/PermissionManagerImpl;->onRequestPermissionsResult(J[Ljava/lang/String;[I)V

    :cond_0
    iput-object v4, p0, Lcom/oneplus/base/PermissionActivity;->m_Handler:Landroid/os/Handler;

    iput-object v4, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    sget-object v0, Lcom/oneplus/base/PermissionActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRequestPermissionsResult() - Request code: "

    iget-wide v2, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, ", hashcode: "

    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/PermissionActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManagerImpl;

    iget-wide v2, p0, Lcom/oneplus/base/PermissionActivity;->m_RequestCode:J

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/oneplus/base/PermissionManagerImpl;->onRequestPermissionsResult(J[Ljava/lang/String;[I)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/PermissionActivity;->finish()V

    return-void
.end method
