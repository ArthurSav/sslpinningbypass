.class public Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v6, 0x7f0e0206

    const v5, 0x7f0e01bd

    const v4, 0x7f0e01bc

    const v3, 0x7f0e0125

    const v2, 0x7f0e00e0

    const-string v0, "field \'videoPart\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'videoPart\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->videoPart:Landroid/widget/LinearLayout;

    const-string v0, "field \'mVideoFirstFrameImg\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mVideoFirstFrameImg\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "field \'txMarquee\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'txMarquee\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const v0, 0x7f0e0282

    const-string v1, "field \'txIsfeatured\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0282

    const-string v2, "field \'txIsfeatured\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsfeatured:Landroid/widget/TextView;

    const v0, 0x7f0e0280

    const-string v1, "field \'txMusicalTagstatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0280

    const-string v2, "field \'txMusicalTagstatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0287

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0287

    const-string v2, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const-string v0, "field \'icontxMore\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'icontxMore\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMore:Lbe/webelite/ion/IconView;

    const v0, 0x7f0e027b

    const-string v1, "field \'icontxMsg\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e027b

    const-string v2, "field \'icontxMsg\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMsg:Lbe/webelite/ion/IconView;

    const v0, 0x7f0e027d

    const-string v1, "field \'txMsgNum\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e027d

    const-string v2, "field \'txMsgNum\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMsgNum:Landroid/widget/TextView;

    const-string v0, "field \'icontxHeartlike\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'icontxHeartlike\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    const v0, 0x7f0e027e

    const-string v1, "field \'txHeartlikenum\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e027e

    const-string v2, "field \'txHeartlikenum\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txHeartlikenum:Landroid/widget/TextView;

    const v0, 0x7f0e027f

    const-string v1, "field \'fimgVideoviewUsericon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e027f

    const-string v2, "field \'fimgVideoviewUsericon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e0286

    const-string v1, "field \'iconHeartShoot\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0286

    const-string v2, "field \'iconHeartShoot\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->iconHeartShoot:Landroid/widget/IconTextView;

    const v0, 0x7f0e0284

    const-string v1, "field \'txIsprivated\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0284

    const-string v2, "field \'txIsprivated\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsprivated:Landroid/widget/TextView;

    const v0, 0x7f0e027c

    const-string v1, "field \'btnShare\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e027c

    const-string v2, "field \'btnShare\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    const v0, 0x7f0e0283

    const-string v1, "field \'viewMoment\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0283

    const-string v2, "field \'viewMoment\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->viewMoment:Landroid/widget/TextView;

    const v0, 0x7f0e0279

    const-string v1, "field \'shadowViewBottom\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0279

    const-string v2, "field \'shadowViewBottom\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->shadowViewBottom:Landroid/widget/ImageView;

    const v0, 0x7f0e027a

    const-string v1, "field \'shadowViewTop\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e027a

    const-string v2, "field \'shadowViewTop\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->shadowViewTop:Landroid/widget/ImageView;

    const v0, 0x7f0e0281

    const-string v1, "field \'mAuthorHandleName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0281

    const-string v2, "field \'mAuthorHandleName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mAuthorHandleName:Landroid/widget/TextView;

    const v0, 0x7f0e0285

    const-string v1, "field \'mTxBanned\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0285

    const-string v2, "field \'mTxBanned\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mTxBanned:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->videoPart:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsfeatured:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMore:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMsg:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMsgNum:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txHeartlikenum:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->iconHeartShoot:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsprivated:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->viewMoment:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->shadowViewBottom:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->shadowViewTop:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mAuthorHandleName:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mTxBanned:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    return-void
.end method
