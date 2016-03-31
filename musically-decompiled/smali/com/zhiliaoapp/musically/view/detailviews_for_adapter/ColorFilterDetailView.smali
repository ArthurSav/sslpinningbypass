.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/view/ViewGroup$LayoutParams;

.field mLineBeChoosen:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0174
    .end annotation
.end field

.field mLockIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0175
    .end annotation
.end field

.field mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0172
    .end annotation
.end field

.field mTxEffectTypename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0173
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mTxEffectTypename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const v0, 0x7f0d0095

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLineBeChoosen:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0d00bb

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLineBeChoosen:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->a:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLockIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->a:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLockIcon:Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLockIcon:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->mLockIcon:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
