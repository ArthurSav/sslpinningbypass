.class public Lcom/zhiliaoapp/musically/view/a/b;
.super Lcom/zhiliaoapp/musically/view/a/a;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/a/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0300a2

    return v0
.end method

.method public a(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_5

    move v3, v1

    :goto_5
    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_6

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->a:Landroid/view/View;

    const v1, 0x7f0e029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->a:Landroid/view/View;

    const v1, 0x7f0e029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->a:Landroid/view/View;

    const v1, 0x7f0e029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a/b;->d:Landroid/widget/RelativeLayout;

    return-void
.end method
