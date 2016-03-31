.class public Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0153
    .end annotation
.end field

.field mSaveLanguageButton:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0152
    .end annotation
.end field

.field mTitleLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e008a
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/common/config/Languages;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->n:Ljava/util/List;

    return-void
.end method

.method private m()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->n()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 1

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mSaveLanguageButton:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private q()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->JAPANESE:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->GERMAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->ENGLISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->SPANISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->FRENCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->DUTCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->PORTUGUESE_BRAZIL:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->RUSSIAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->KOREAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/zhiliaoapp/musically/activity/util/a;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/activity/util/a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->n:Ljava/util/List;

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/Languages;->DEFAULT:Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private r()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/preference/c;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a()I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/i;->a(I)V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->c()V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/a;->a()Lcom/zhiliaoapp/musically/directly/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/a;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->finish()V

    return-void
.end method

.method private t()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mSaveLanguageButton:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a(Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mSaveLanguageButton:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected cancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0151
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->finish()V

    return-void
.end method

.method protected i_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->q()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->m()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->o:Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/config/Languages;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/LanguageListAdapter;->a(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->u()V

    return-void
.end method

.method protected save()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0152
        }
    .end annotation

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->mSaveLanguageButton:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->r()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->s()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->t()V

    goto :goto_0
.end method
