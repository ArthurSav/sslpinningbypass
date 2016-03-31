.class public Lcom/zhiliaoapp/musically/musuikit/a/c;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/zhiliaoapp/musically/musuikit/a/d;

.field private b:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private d:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$layout;->dialog_musmaterial_design:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->a(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->b:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->title_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->btn_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->d:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->a()V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->setWidth(I)V

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/c;->setHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->d:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "file:///android_asset/htmls/terms.html"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->a:Lcom/zhiliaoapp/musically/musuikit/a/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->b:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$id;->btn_accept:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->dismiss()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->a:Lcom/zhiliaoapp/musically/musuikit/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->a:Lcom/zhiliaoapp/musically/musuikit/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
