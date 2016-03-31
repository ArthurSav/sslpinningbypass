.class public abstract Lcom/zhiliaoapp/musically/view/a/a;
.super Landroid/app/Dialog;


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x103000d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a/a;->a:Landroid/view/View;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/a/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/a;->b()V

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/view/a/a;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x50000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/a/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/a;->a:Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/view/a/a$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/a/a$1;-><init>(Lcom/zhiliaoapp/musically/view/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)V
.end method

.method public a(Z)V
    .locals 2

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public abstract b()V
.end method
