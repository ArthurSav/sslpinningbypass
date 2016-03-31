.class public Lcom/zhiliaoapp/musically/activity/LoginShowActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field private A:Landroid/support/v4/view/dp;

.field private n:[Landroid/net/Uri;

.field private o:Landroid/support/v4/app/FragmentPagerAdapter;

.field private p:Lcom/zhiliaoapp/musically/activity/b;

.field private q:Landroid/view/View;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Landroid/widget/GridView;

.field private t:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private u:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private v:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

.field private x:[I

.field private y:I

.field private z:Lcom/zhiliaoapp/musically/activity/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->x:[I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->y:I

    new-instance v0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->A:Landroid/support/v4/view/dp;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->y:I

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;Lcom/zhiliaoapp/musically/activity/d;)Lcom/zhiliaoapp/musically/activity/d;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->z:Lcom/zhiliaoapp/musically/activity/d;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Landroid/support/v4/view/dp;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->A:Landroid/support/v4/view/dp;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->n:[Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->p:Lcom/zhiliaoapp/musically/activity/b;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->z:Lcom/zhiliaoapp/musically/activity/d;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    invoke-static {p1, p2}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(II)[I

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a(II)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f050004

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->n:[Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->r:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    const v1, 0x7f0e00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->s:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->t:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    const v1, 0x7f0e00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->u:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->v:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->o:Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/c;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/c;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->o:Landroid/support/v4/app/FragmentPagerAdapter;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->p:Lcom/zhiliaoapp/musically/activity/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/b;

    invoke-direct {v0, v4}, Lcom/zhiliaoapp/musically/activity/b;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity$1;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->p:Lcom/zhiliaoapp/musically/activity/b;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->p:Lcom/zhiliaoapp/musically/activity/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->o:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->A:Landroid/support/v4/view/dp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->m()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->s:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->r:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->s:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->t:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->u:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->v:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->n()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->w:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->b()V

    return-void
.end method
