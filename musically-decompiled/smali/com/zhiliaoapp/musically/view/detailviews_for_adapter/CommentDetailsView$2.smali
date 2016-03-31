.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->h(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/b;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method
