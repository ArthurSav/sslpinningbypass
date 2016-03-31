.class public Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field mBtnInvite:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b2
    .end annotation
.end field

.field mCloseIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mTitlediv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b0
    .end annotation
.end field

.field n:Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->mTitlediv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->g()V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->setContentView(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/SearchFindFriendsFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->n:Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0e00b3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->n:Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method protected k()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->k()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->mCloseIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;->mBtnInvite:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/InviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
