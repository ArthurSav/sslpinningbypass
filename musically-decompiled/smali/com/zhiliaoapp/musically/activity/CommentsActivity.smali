.class public Lcom/zhiliaoapp/musically/activity/CommentsActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field mCloseIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0084
    .end annotation
.end field

.field mNoResultView:Lcom/zhiliaoapp/musically/musuikit/loadingview/NoResultView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0085
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->s:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->o:Ljava/lang/Long;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/CommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->setOnCommentSizeListener(Lcom/zhiliaoapp/musically/view/comments/a;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->m()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00a9
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->finish()V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comments_origin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->s:I

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musical_bid_for_comments"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->p:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musical_db_generated_id_for_comments"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->o:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musical_id_for_comments"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->q:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musical_bg_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->r:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mbid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->setIsCommentByInfoShouldUpdate(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string v1, "KEY_ATNAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "KEY_ATNAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/CommentsActivity;->mCommentsView:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getCommentEdit()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
