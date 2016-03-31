.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;

.field private b:I

.field private c:Z

.field fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0176
    .end annotation
.end field

.field fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017b
    .end annotation
.end field

.field fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0179
    .end annotation
.end field

.field firstChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0177
    .end annotation
.end field

.field firstOfficalsign:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0178
    .end annotation
.end field

.field secondChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017a
    .end annotation
.end field

.field thirdChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e017c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b:I

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b:I

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->b()V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->firstChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->firstChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->secondChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x3

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->firstChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->secondChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->thirdChampion:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    if-eqz v3, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v6

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    :goto_4
    iget-boolean v7, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->c:Z

    invoke-virtual {v5, v0, v6, v3, v7}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a(Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :pswitch_1
    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v6

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    :goto_6
    iget-boolean v7, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->c:Z

    invoke-virtual {v5, v0, v6, v3, v7}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a(Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :pswitch_2
    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v6

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v3

    if-ne v3, v4, :cond_7

    move v3, v4

    :goto_8
    iget-boolean v7, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->c:Z

    invoke-virtual {v5, v0, v6, v3, v7}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a(Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v8}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v8}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v8}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/preference/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgOne:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgTwo:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->fimgThree:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->c()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b:I

    mul-int/lit8 v2, v2, 0x3

    invoke-interface {v1, v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->b:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0176
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setIsInProfilePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->c:Z

    return-void
.end method

.method public setOfficialMusicalVisiable(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->firstOfficalsign:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/LinearFramesDetailView;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/c;

    return-void
.end method
