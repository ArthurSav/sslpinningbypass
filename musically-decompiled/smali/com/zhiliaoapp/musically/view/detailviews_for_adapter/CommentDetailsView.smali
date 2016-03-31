.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/view/span/c;

.field mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e4
    .end annotation
.end field

.field mFeaturedView:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e6
    .end annotation
.end field

.field mLikeFeatureLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e5
    .end annotation
.end field

.field mLikeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e7
    .end annotation
.end field

.field mNameView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e3
    .end annotation
.end field

.field mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ea
    .end annotation
.end field

.field mRefMusicalLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e8
    .end annotation
.end field

.field mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e9
    .end annotation
.end field

.field mUserFeaturedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e2
    .end annotation
.end field

.field mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->a:Lcom/zhiliaoapp/musically/view/span/c;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->i(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-void
.end method

.method private e(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->f(Lcom/zhiliaoapp/musically/musservice/domain/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->h(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->g(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0
.end method

.method private f(Lcom/zhiliaoapp/musically/musservice/domain/b;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$1;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefCoverView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "video_tag_singlemusicalid"

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->s()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserFeaturedView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mUserImageSdv:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private k(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mNameView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v2, "\n"

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->a:Lcom/zhiliaoapp/musically/view/span/c;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mContentView:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->l(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->k(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->j(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->b(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/zhiliaoapp/musically/utils/g;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeFeatureLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->e(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mRefMusicalLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeFeatureLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->c(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->d(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    goto :goto_0
.end method

.method public c(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mFeaturedView:Lbe/webelite/ion/IconView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lbe/webelite/ion/IconView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mFeaturedView:Lbe/webelite/ion/IconView;

    invoke-virtual {v1, v0}, Lbe/webelite/ion/IconView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeIcon:Landroid/widget/IconTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeIcon:Landroid/widget/IconTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->mLikeIcon:Landroid/widget/IconTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    goto :goto_0
.end method
