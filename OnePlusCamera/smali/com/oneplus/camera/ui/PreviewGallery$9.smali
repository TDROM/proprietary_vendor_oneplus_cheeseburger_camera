.class Lcom/oneplus/camera/ui/PreviewGallery$9;
.super Ljava/lang/Object;
.source "PreviewGallery.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/PreviewGallery;->setOnPageChangeListener(Lcom/oneplus/camera/ui/CameraPager;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/PreviewGallery;

.field final synthetic val$adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

.field final synthetic val$pager:Lcom/oneplus/camera/ui/CameraPager;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;Lcom/oneplus/camera/ui/CameraPager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    iput-object p2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->val$adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iput-object p3, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->val$pager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->val$adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    invoke-static {v0}, Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;->-wrap5(Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->val$pager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v2}, Lcom/oneplus/camera/ui/CameraPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->val$pager:Lcom/oneplus/camera/ui/CameraPager;

    invoke-interface {v2}, Lcom/oneplus/camera/ui/CameraPager;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-get0(Lcom/oneplus/camera/ui/PreviewGallery;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "positionOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " positionOffsetPixels: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_2

    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-get0(Lcom/oneplus/camera/ui/PreviewGallery;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set alpha"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-float v4, v6, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-get2(Lcom/oneplus/camera/ui/PreviewGallery;)Landroid/view/View;

    move-result-object v2

    mul-float v3, v6, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-get4(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-get4(Lcom/oneplus/camera/ui/PreviewGallery;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap2(Lcom/oneplus/camera/ui/PreviewGallery;)V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x64

    if-le p3, v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v2, v5}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap3(Lcom/oneplus/camera/ui/PreviewGallery;Z)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery;->-get0(Lcom/oneplus/camera/ui/PreviewGallery;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPageSelected() - Type : portrait, position : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap1(Lcom/oneplus/camera/ui/PreviewGallery;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap5(Lcom/oneplus/camera/ui/PreviewGallery;)V

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    iget-object v2, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->val$adapter:Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;

    iget-object v3, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v3}, Lcom/oneplus/camera/ui/PreviewGallery;->-get12(Lcom/oneplus/camera/ui/PreviewGallery;)I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1, v2, p1, v0}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap11(Lcom/oneplus/camera/ui/PreviewGallery;Lcom/oneplus/camera/ui/PreviewGallery$PreviewPagerAdapter;IZ)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/PreviewGallery;->-set4(Lcom/oneplus/camera/ui/PreviewGallery;I)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap2(Lcom/oneplus/camera/ui/PreviewGallery;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/PreviewGallery$9;->this$0:Lcom/oneplus/camera/ui/PreviewGallery;

    invoke-static {v1}, Lcom/oneplus/camera/ui/PreviewGallery;->-wrap4(Lcom/oneplus/camera/ui/PreviewGallery;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
