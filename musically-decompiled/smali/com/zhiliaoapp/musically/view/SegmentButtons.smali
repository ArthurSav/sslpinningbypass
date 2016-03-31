.class public Lcom/zhiliaoapp/musically/view/SegmentButtons;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/view/j;

.field btnSegmentLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02cb
    .end annotation
.end field

.field btnSegmentRight:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02cc
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

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b5

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

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const v4, 0x7f0d00a4

    const v3, 0x7f0d0013

    const v2, 0x106000b

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public getBtnSegmentLeft()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentLeft:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBtnSegmentRight()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a:Lcom/zhiliaoapp/musically/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a:Lcom/zhiliaoapp/musically/view/j;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/j;->a()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a:Lcom/zhiliaoapp/musically/view/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a:Lcom/zhiliaoapp/musically/view/j;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/j;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e02cb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnSegmentClickListener(Lcom/zhiliaoapp/musically/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a:Lcom/zhiliaoapp/musically/view/j;

    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/SegmentButtons;->btnSegmentRight:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
