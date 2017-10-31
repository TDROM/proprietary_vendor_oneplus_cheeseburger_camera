.class public Lcom/oneplus/gallery2/media/BaseMediaDetails;
.super Ljava/lang/Object;
.source "BaseMediaDetails.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/MediaDetails;


# instance fields
.field private final m_Values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaDetails$Key",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/oneplus/gallery2/media/MediaDetails$Key",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaDetails;->m_Values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Lcom/oneplus/gallery2/media/MediaDetails$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/gallery2/media/MediaDetails$Key",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaDetails;->m_Values:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaDetails;->m_Values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method
