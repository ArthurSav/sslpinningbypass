.class abstract Landroid/support/v7/app/j;
.super Landroid/support/v7/app/i;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/support/v7/app/h;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field private j:Landroid/support/v7/app/ActionBar;

.field private k:Landroid/view/MenuInflater;

.field private l:Ljava/lang/CharSequence;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/h;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/i;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/j;->b:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/j;->d:Landroid/support/v7/app/h;

    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/j;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v1}, Landroid/support/v7/app/j;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/ActionBar;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/j;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/j;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/app/ActionBar;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/app/ActionBar;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/app/ActionBar;

    instance-of v0, v0, Landroid/support/v7/internal/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/app/ActionBar;

    goto :goto_0
.end method

.method abstract a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/app/j;->e:Z

    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Landroid/support/v7/app/j;->f:Z

    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Landroid/support/v7/app/j;->g:Z

    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/j;->h:Z

    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowNoTitle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/j;->i:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/j;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/j;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(ILandroid/view/Menu;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/v7/app/j;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/j;->m:Z

    return-void
.end method

.method abstract h()Landroid/support/v7/app/ActionBar;
.end method

.method final i()Landroid/support/v7/app/ActionBar;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/j;->j:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final j()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/j;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/j;->m:Z

    return v0
.end method

.method final l()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
