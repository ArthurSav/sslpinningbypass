.class public Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/zhiliaoapp/musically/view/video/b;

.field private b:Ljava/lang/Integer;

.field btnShare:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027c
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private f:Landroid/content/Intent;

.field fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027f
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/zhiliaoapp/musically/view/video/a;

.field private i:Landroid/app/Activity;

.field iconHeartShoot:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0286
    .end annotation
.end field

.field icontxHeartlike:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0206
    .end annotation
.end field

.field icontxMore:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0125
    .end annotation
.end field

.field icontxMsg:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027b
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

.field mAuthorHandleName:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0281
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0287
    .end annotation
.end field

.field mTxBanned:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0285
    .end annotation
.end field

.field mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01bc
    .end annotation
.end field

.field shadowViewBottom:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0279
    .end annotation
.end field

.field shadowViewTop:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027a
    .end annotation
.end field

.field txHeartlikenum:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027e
    .end annotation
.end field

.field txIsfeatured:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0282
    .end annotation
.end field

.field txIsprivated:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0284
    .end annotation
.end field

.field txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e0
    .end annotation
.end field

.field txMsgNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027d
    .end annotation
.end field

.field txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0280
    .end annotation
.end field

.field videoPart:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01bd
    .end annotation
.end field

.field viewMoment:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0283
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->j:Z

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$22;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$22;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030095

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/view/video/a;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->j:Z

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$22;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$22;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const v1, 0x7f030095

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b:Ljava/lang/Integer;

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/view/video/a;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    return-void

    :cond_0
    const v1, 0x7f030096

    goto :goto_0
.end method

.method private A()V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->B()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$11;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$11;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$13;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$13;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method private B()V
    .locals 5

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Duet"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->k:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    return-void
.end method

.method private C()V
    .locals 7

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601ef

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$18;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$18;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    return-void
.end method

.method private D()V
    .locals 7

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$19;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$19;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060123

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060122

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060395

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060166

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private E()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$20;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$20;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$21;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$21;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private F()V
    .locals 5

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object p1
.end method

.method private a(DD)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLatitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLongitude(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLongitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLatitude(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setUserLocationStatus(Z)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mTxBanned:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setCurrentType(I)V

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mTxBanned:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "userid_for_frame"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "userbid_for_frame"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->m()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->l()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->z()V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->F()V

    return-void
.end method

.method private getAndSetLocationForMyCity()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurrentUser()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isHideLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/a/a;->a()Lcom/zhiliaoapp/musically/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/a;->c()Lcom/zhiliaoapp/musically/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->a()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->b()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/common/a/b;->a(D)V

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(DD)V

    goto :goto_0
.end method

.method private getCurrentUser()Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->w()V

    return-void
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->u()V

    return-void
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->x()V

    return-void
.end method

.method private j()Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-nez v3, :cond_0

    invoke-direct {p0, v6}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setDefaultViewStyle(I)V

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setIsDefaultMusicalListener(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v3

    sget-object v4, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b:Ljava/lang/Integer;

    if-nez v4, :cond_2

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setIsDefaultMusicalListener(Z)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setDefaultViewStyle(I)V

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setIsDefaultMusicalListener(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    if-nez v3, :cond_4

    :goto_4
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setDefaultViewStyle(I)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setIsDefaultMusicalListener(Z)V

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    const v1, 0x7f0200c2

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->B()V

    return-void
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    return-object v0
.end method

.method private l()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurrentUser()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/video/b;->b(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$29;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$29;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$2;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->s()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->t()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->q()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->r()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->o()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->p()V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    const v6, 0x7f06019e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0601bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_1
.end method

.method private p()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$4;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600c1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    const v0, 0x7f0601bd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f0601dd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f0601de

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f0601dc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x5

    const v4, 0x7f06016c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const/4 v0, 0x6

    const v4, 0x7f0600ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600c1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v4

    const v0, 0x7f0601dd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f0601de

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f0601dc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f06016c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x5

    const v4, 0x7f06019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private q()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$5;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$5;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0601bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600ac

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06019e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    aput-object v0, v1, v4

    move-object v0, v1

    goto :goto_0
.end method

.method private r()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$6;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f0601bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const v3, 0x7f0601dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, 0x7f0601de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const v3, 0x7f0601dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x7f06016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    const/4 v3, 0x5

    const v4, 0x7f0600ac

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v1, v3, v4, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f0601dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const v3, 0x7f0601de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, 0x7f0601dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const v3, 0x7f06016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x7f06019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    goto :goto_0
.end method

.method private s()V
    .locals 5

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$7;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$7;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f06022a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f0600c9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f0601bd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v0, v3, v4, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private setDefaultViewStyle(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->iconHeartShoot:Landroid/widget/IconTextView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->shadowViewBottom:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->shadowViewTop:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->videoPart:Landroid/widget/LinearLayout;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->viewMoment:Landroid/widget/TextView;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setIsDefaultMusicalListener(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/view/video/b;->b(Z)V

    :cond_0
    return-void
.end method

.method private setUserLocationStatus(Z)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHideLocation(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->E()V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06022a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06016c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h:Lcom/zhiliaoapp/musically/view/video/a;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private u()V
    .locals 5

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->v()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isDuet()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_0
    const-string v2, "os"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/recorder/MusicalFlag;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private v()Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    goto :goto_0
.end method

.method private w()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/utils/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/utils/b;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/c;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->v()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->y()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->D()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getAndSetLocationForMyCity()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f()V

    goto :goto_0
.end method

.method private y()V
    .locals 7

    const/4 v5, 0x1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060174

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$10;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->A()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isArtistBanned()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMore:Lbe/webelite/ion/IconView;

    invoke-virtual {v0}, Lbe/webelite/ion/IconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMore:Lbe/webelite/ion/IconView;

    invoke-virtual {v1, v0}, Lbe/webelite/ion/IconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->videoPart:Landroid/widget/LinearLayout;

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->videoPart:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 10

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setCanTouch(Z)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isSecret()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->j:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    const v3, 0x7f02004f

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060120

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    invoke-static {v3, v4, v5}, Lorg/apache/commons/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v3

    if-ne v3, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06013d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mAuthorHandleName:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0602b4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mAuthorHandleName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    new-instance v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    new-instance v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$12;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$12;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsfeatured:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isPromoted()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060334

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "     "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "     "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    invoke-virtual {v0, p0}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMsg:Lbe/webelite/ion/IconView;

    invoke-virtual {v0, p0}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMore:Lbe/webelite/ion/IconView;

    invoke-virtual {v0, p0}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->btnShare:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    invoke-virtual {v0, v9}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMsg:Lbe/webelite/ion/IconView;

    invoke-virtual {v0, v9}, Lbe/webelite/ion/IconView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMsgNum:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txHeartlikenum:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsfeatured:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsprivated:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->viewMoment:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isArtistBanned()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->fimgVideoviewUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    const v3, 0x7f0200c2

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMusicalTagstatus:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    const-string v0, ""

    goto/16 :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxHeartlike:Landroid/widget/IconTextView;

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->icontxMsg:Lbe/webelite/ion/IconView;

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMsgNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txHeartlikenum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txIsprivated:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method protected a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$16;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$16;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$17;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$17;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-static {v0, p1, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$25;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$25;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$23;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$23;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i:Landroid/app/Activity;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$24;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$24;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txHeartlikenum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLikedNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMsgNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCommentsNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->TakingOff:Lcom/daimajia/androidanimations/library/Techniques;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$14;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->withListener(Lcom/nineoldandroids/a/b;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->iconHeartShoot:Landroid/widget/IconTextView;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    return-void
.end method

.method protected f()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->C()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mVideoFirstFrameImg:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$26;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$26;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$27;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$27;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->k()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PressHeart"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/CommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "musical_db_generated_id_for_comments"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "comments_origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "musical_bid_for_comments"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "musical_id_for_comments"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    const-string v1, "musical_bg_uri"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthBid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->n()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->e:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0125 -> :sswitch_3
        0x7f0e0206 -> :sswitch_0
        0x7f0e027b -> :sswitch_1
        0x7f0e027c -> :sswitch_4
        0x7f0e027f -> :sswitch_2
    .end sparse-switch
.end method

.method public setOnMusicalStatusListener(Lcom/zhiliaoapp/musically/view/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    return-void
.end method

.method public setUserIconIsShow(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->g:Ljava/lang/Boolean;

    return-void
.end method
