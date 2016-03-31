.class public Lcom/zhiliaoapp/musically/musuikit/loadingview/a;
.super Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;-><init>(Lcom/zhiliaoapp/musically/musuikit/loadingview/a;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/b;->a(II)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->setWidth(I)V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->setHeight(I)V

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method private b()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
