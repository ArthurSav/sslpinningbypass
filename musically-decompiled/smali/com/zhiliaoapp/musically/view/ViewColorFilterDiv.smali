.class public Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

.field private b:I

.field btnChecked:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01af
    .end annotation
.end field

.field private c:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

.field private d:Lcom/zhiliaoapp/musically/view/x;

.field private e:Lcom/zhiliaoapp/musically/view/w;

.field recycleviewChoose:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ad
    .end annotation
.end field

.field txEffectTypenameH:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ae
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->b:I

    sget-object v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->THUMBNAIL:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->c:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->b:I

    sget-object v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->THUMBNAIL:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->c:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->b:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->c:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/w;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->e:Lcom/zhiliaoapp/musically/view/w;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->b:I

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/x;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->d:Lcom/zhiliaoapp/musically/view/x;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->txEffectTypenameH:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->recycleviewChoose:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/au;)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->recycleviewChoose:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ak;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a:Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;

    new-instance v1, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$1;-><init>(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ColorFilters_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->btnChecked:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;-><init>(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTypeChooseListener(Lcom/zhiliaoapp/musically/view/w;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->e:Lcom/zhiliaoapp/musically/view/w;

    return-void
.end method

.method public setOnVideoFilterSelectedListener(Lcom/zhiliaoapp/musically/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->d:Lcom/zhiliaoapp/musically/view/x;

    return-void
.end method
