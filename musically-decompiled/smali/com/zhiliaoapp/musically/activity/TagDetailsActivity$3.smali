.class Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->setLoadingReulst(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->d(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->d(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->getMeasuredWidth()I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->blackview:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->blackview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->blackview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
