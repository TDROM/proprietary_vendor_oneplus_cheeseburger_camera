.class final Lcom/oneplus/gallery2/SimpleExtraKeyGenerator$Key;
.super Ljava/lang/Object;
.source "SimpleExtraKeyGenerator.java"

# interfaces
.implements Lcom/oneplus/gallery2/ExtraKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/gallery2/ExtraKey",
        "<TTValue;>;"
    }
.end annotation


# instance fields
.field public final id:J

.field public volatile isRecycled:Z

.field final synthetic this$0:Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;


# direct methods
.method public constructor <init>(Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gallery2/SimpleExtraKeyGenerator$Key;->this$0:Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/oneplus/gallery2/SimpleExtraKeyGenerator$Key;->id:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/gallery2/SimpleExtraKeyGenerator$Key;->id:J

    return-wide v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gallery2/SimpleExtraKeyGenerator$Key;->this$0:Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;

    invoke-static {v0, p0}, Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;->access$0(Lcom/oneplus/gallery2/SimpleExtraKeyGenerator;Lcom/oneplus/gallery2/SimpleExtraKeyGenerator$Key;)V

    return-void
.end method
