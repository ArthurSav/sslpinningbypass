.class public Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;
.super Landroid/widget/RelativeLayout;


# instance fields
.field btnPost:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01b1
    .end annotation
.end field

.field btnSave:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0152
    .end annotation
.end field

.field etCaption:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01b2
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

    const v1, 0x7f030059

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

    const v1, 0x7f030059

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCaption()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->etCaption:Landroid/view/View;

    return-object v0
.end method

.method public getPostBtn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->btnPost:Landroid/view/View;

    return-object v0
.end method

.method public getSaveBtn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->btnSave:Landroid/view/View;

    return-object v0
.end method
