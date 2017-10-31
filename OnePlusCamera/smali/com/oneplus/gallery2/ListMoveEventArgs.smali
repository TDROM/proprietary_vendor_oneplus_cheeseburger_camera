.class public Lcom/oneplus/gallery2/ListMoveEventArgs;
.super Lcom/oneplus/gallery2/ListChangeEventArgs;
.source "ListMoveEventArgs.java"


# instance fields
.field private volatile m_OldEndIndex:I

.field private volatile m_OldStartIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/oneplus/gallery2/ListChangeEventArgs;-><init>(II)V

    iput p1, p0, Lcom/oneplus/gallery2/ListMoveEventArgs;->m_OldStartIndex:I

    iput p2, p0, Lcom/oneplus/gallery2/ListMoveEventArgs;->m_OldEndIndex:I

    return-void
.end method


# virtual methods
.method public final getOldEndIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery2/ListMoveEventArgs;->m_OldEndIndex:I

    return v0
.end method

.method public final getOldStartIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gallery2/ListMoveEventArgs;->m_OldStartIndex:I

    return v0
.end method
