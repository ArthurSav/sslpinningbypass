.class public Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;
.super Landroid/widget/LinearLayout;


# instance fields
.field searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0110
    .end annotation
.end field

.field searchEditable:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02cd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEditable:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEditable:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEditable:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getSearchEditable()Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEditable:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    return-object v0
.end method

.method public getSearchView()Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->searchEdit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    return-object v0
.end method
