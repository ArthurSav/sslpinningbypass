.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;
.super Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;


# instance fields
.field private g:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->h:Landroid/widget/ImageView;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020124

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f02014d

    goto :goto_2
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$2;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0e02b4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->setRightViewLayoutParams(Landroid/view/View;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->o()V

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->n()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->n()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$3;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->n()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$5;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$6;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->g:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->n()V

    goto :goto_1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->f:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;->a()V

    return-void
.end method
