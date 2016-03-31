.class public Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field mCloseIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mGridView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ab
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mTitle:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a8
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/adapter/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)Lcom/zhiliaoapp/musically/adapter/ab;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->n:Lcom/zhiliaoapp/musically/adapter/ab;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mTitle:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mCloseIcon:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mCloseIcon:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ab;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ab;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->n:Lcom/zhiliaoapp/musically/adapter/ab;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mGridView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->n:Lcom/zhiliaoapp/musically/adapter/ab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->l()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->d(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mGridView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mGridView:Landroid/widget/ListView;

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    return-void
.end method
