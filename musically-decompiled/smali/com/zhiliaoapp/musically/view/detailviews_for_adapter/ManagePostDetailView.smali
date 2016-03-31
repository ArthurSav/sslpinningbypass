.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lnet/vickymedia/mus/dto/UserRelationDTO;

.field btnPostnotifychange:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021b
    .end annotation
.end field

.field fimgFindfriendUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0205
    .end annotation
.end field

.field togdiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021a
    .end annotation
.end field

.field txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020a
    .end annotation
.end field

.field txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020b
    .end annotation
.end field

.field txFindfriendUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0209
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

    const v1, 0x7f03007e

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

    const v1, 0x7f03007e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->btnPostnotifychange:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isPostNotify()Z

    move-result v2

    new-instance v3, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$3;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;)V

    new-instance v4, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$4;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(JZLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->setPostNotify(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->togdiv:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->fimgFindfriendUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getHandle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isPostNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->btnPostnotifychange:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b()V

    :goto_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ManagePostDetailView;->btnPostnotifychange:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a()V

    goto :goto_0
.end method
