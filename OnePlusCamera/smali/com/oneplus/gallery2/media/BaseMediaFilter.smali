.class public abstract Lcom/oneplus/gallery2/media/BaseMediaFilter;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "BaseMediaFilter.java"

# interfaces
.implements Lcom/oneplus/gallery2/media/MediaFilter;


# instance fields
.field private m_IsReleased:Z

.field private final m_Params:Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/gallery2/media/BaseMediaFilter;->m_Params:Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;

    return-void
.end method


# virtual methods
.method public filter(Lcom/oneplus/gallery2/media/Media;I)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaFilter;->m_Params:Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/gallery2/media/BaseMediaFilter;->filter(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;I)Z

    move-result v0

    return v0
.end method

.method protected abstract filter(Lcom/oneplus/gallery2/media/Media;Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;I)Z
.end method

.method public getParams()Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/media/BaseMediaFilter;->m_Params:Lcom/oneplus/gallery2/media/MediaFilter$FilterParams;

    return-object v0
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaFilter;->m_IsReleased:Z

    return v0
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaFilter;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaFilter;->m_IsReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gallery2/media/BaseMediaFilter;->onRelease()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/gallery2/media/BaseMediaFilter;->m_IsReleased:Z

    return-void

    :cond_0
    return-void
.end method
