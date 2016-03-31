.class public Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0110
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public getHeadShowDiv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSearchShowview()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchFindFriendsHeadView;->searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    return-object v0
.end method
