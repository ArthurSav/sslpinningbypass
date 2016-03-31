.class public abstract Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->d:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$layout;->layout_mus_empty:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->d:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$layout;->layout_mus_empty:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$color;->material_title_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setTextColor(I)V

    return-object v0
.end method

.method private a()V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->div_empty_icon_add:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->tx_emptystr:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getCurrentEmptyType()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->c:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getmEmptyStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->b:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getSearchPeopleIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getSearchTagIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getSearchTrackIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getSearchPeopleIcon()Landroid/view/View;
    .locals 1

    const-string v0, "{fa-smile-o}"

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getSearchTagIcon()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$drawable;->ic_tag_jingblack:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getSearchTrackIcon()Landroid/view/View;
    .locals 1

    const-string v0, "{fa-music}"

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/MusEmptyView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCurrentEmptyType()I
.end method

.method public abstract getmEmptyStr()Ljava/lang/String;
.end method
