.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lnet/vickymedia/mus/dto/UserRelationDTO;

.field fimgBell:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0208
    .end annotation
.end field

.field fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0205
    .end annotation
.end field

.field icontxHeartlike:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0206
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

.field userFollowAddBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0207
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

    const v1, 0x7f030074

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

    const v1, 0x7f030074

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
    .locals 4

    const/16 v3, 0x8

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->txFindfriendUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->txFindfriendUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->fimgBell:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setVisibility(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;Lnet/vickymedia/mus/dto/UserRelationDTO;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
