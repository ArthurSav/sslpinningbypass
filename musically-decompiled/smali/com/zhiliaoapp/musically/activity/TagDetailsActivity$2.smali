.class Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->a(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->b(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->a(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->c(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
