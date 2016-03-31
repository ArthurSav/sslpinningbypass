.class public Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/view/b;

.field private b:I

.field private c:Z

.field private d:Z

.field mDivFollow:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b5
    .end annotation
.end field

.field mDivNearby:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02bd
    .end annotation
.end field

.field mDivPopular:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b9
    .end annotation
.end field

.field mImgFreshFollow:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b8
    .end annotation
.end field

.field mImgFreshPopular:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02bc
    .end annotation
.end field

.field mLineFollow:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b6
    .end annotation
.end field

.field mLineNearby:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02be
    .end annotation
.end field

.field mLinePopular:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02ba
    .end annotation
.end field

.field mTxFollow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02b7
    .end annotation
.end field

.field mTxNearby:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02bf
    .end annotation
.end field

.field mTxPopular:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02bb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->h()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivFollow:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivFollow:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivPopular:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivPopular:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivNearby:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivNearby:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxFollow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->c()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mImgFreshPopular:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mLineFollow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxPopular:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->c()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mImgFreshFollow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mLinePopular:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxNearby:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->c()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mImgFreshFollow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mImgFreshPopular:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mLineNearby:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mLineFollow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mLineNearby:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mLinePopular:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mImgFreshFollow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mImgFreshPopular:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxFollow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxPopular:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxNearby:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->a()V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->j()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->k()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivFollow:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivPopular:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivNearby:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mDivPopular:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->mTxFollow:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    return v0
.end method

.method public getCurrentType()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a:Lcom/zhiliaoapp/musically/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a:Lcom/zhiliaoapp/musically/view/b;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/b;->a(I)V

    :cond_0
    return-void

    :sswitch_0
    iget v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e02b5 -> :sswitch_1
        0x7f0e02b9 -> :sswitch_2
        0x7f0e02bd -> :sswitch_0
    .end sparse-switch
.end method

.method public setCurrentType(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->b:I

    return-void
.end method

.method public setFollowNeedFresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c:Z

    return-void
.end method

.method public setOnStatusListener(Lcom/zhiliaoapp/musically/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a:Lcom/zhiliaoapp/musically/view/b;

    return-void
.end method

.method public setPopularNeedFresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d:Z

    return-void
.end method
