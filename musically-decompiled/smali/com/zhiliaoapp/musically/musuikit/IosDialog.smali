.class public Lcom/zhiliaoapp/musically/musuikit/IosDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musuikit/a;

.field private b:Lcom/zhiliaoapp/musically/musuikit/b;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x1

    const v0, 0x103000d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->j:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->l:I

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x20000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    return-void
.end method

.method private a([Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->i(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    if-ne v0, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->j(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->k(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-le v0, v2, :cond_1

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->j(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->k(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/16 v5, 0x50

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    const/16 v2, 0x88

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a([Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v1, 0x64

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a([Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->l:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->b(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musuikit/a;->c(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->d(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->e(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/a;->f(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->g(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->h(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/a;->h(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musuikit/a;->h(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musuikit/a;->h(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0
.end method

.method private e()Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method private f()Landroid/view/animation/Animation;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    return-object v0
.end method

.method private g()Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->g()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private i()Lcom/zhiliaoapp/musically/musuikit/a;
    .locals 6

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-direct {v1, p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/IosDialog;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet:[I

    sget v4, Lcom/zhiliaoapp/musically/musuikit/R$attr;->actionSheetStyle:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_actionSheetBackground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_cancelButtonBackground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->b(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonTopBackground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->c(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_2
    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonMiddleBackground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->d(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_3
    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonBottomBackground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->e(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_4
    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonSingleBackground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->f(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_5
    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_cancelButtonTextColor:I

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->e(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;I)I

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonTextColor:I

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->b(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->b(Lcom/zhiliaoapp/musically/musuikit/a;I)I

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_actionSheetPadding:I

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->h(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->c(Lcom/zhiliaoapp/musically/musuikit/a;I)I

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonSpacing:I

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->c(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->d(Lcom/zhiliaoapp/musically/musuikit/a;I)I

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_cancelButtonMarginTop:I

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->f(Lcom/zhiliaoapp/musically/musuikit/a;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->e(Lcom/zhiliaoapp/musically/musuikit/a;I)I

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_actionSheetTextSize:I

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a;->a(Lcom/zhiliaoapp/musically/musuikit/a;F)F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->l:I

    return-object p0
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b:Lcom/zhiliaoapp/musically/musuikit/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 2

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->i()Lcom/zhiliaoapp/musically/musuikit/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a:Lcom/zhiliaoapp/musically/musuikit/a;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->e()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->i:Z

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->show()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->j:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->dismiss()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->j:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0xa

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->c()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b:Lcom/zhiliaoapp/musically/musuikit/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b:Lcom/zhiliaoapp/musically/musuikit/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/b;->a(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->k:Z

    goto :goto_0
.end method
