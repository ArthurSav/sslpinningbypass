.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;
.super Landroid/widget/LinearLayout;


# instance fields
.field divTrackRight:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026c
    .end annotation
.end field

.field fimgTrackDetailFrame:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026a
    .end annotation
.end field

.field iconPlay:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026b
    .end annotation
.end field

.field loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field txTrackDetailName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026d
    .end annotation
.end field

.field txTrackDetailSinger:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030090

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v1, 0x7f030090

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void

    :cond_0
    const v1, 0x7f03008f

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;II)V
    .locals 4

    const v3, 0x7f0603ee

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumCoverURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->fimgTrackDetailFrame:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->txTrackDetailName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->txTrackDetailSinger:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    packed-switch p3, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setText(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    const v1, 0x7f0603ed

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const v3, 0x7f0603ee

    const/4 v2, 0x0

    const-string v0, ""

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->fimgTrackDetailFrame:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->txTrackDetailName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->txTrackDetailName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "artist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->txTrackDetailSinger:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    packed-switch p3, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setText(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->iconPlay:Landroid/widget/IconTextView;

    const v1, 0x7f0603ed

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getRightClickDiv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->divTrackRight:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSimpleFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->fimgTrackDetailFrame:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
