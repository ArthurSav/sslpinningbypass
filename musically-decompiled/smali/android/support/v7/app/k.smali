.class Landroid/support/v7/app/k;
.super Landroid/support/v7/internal/view/i;


# instance fields
.field final synthetic a:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/j;

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/j;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/j;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/j;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/j;->b(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/j;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p3, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v2, v0

    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->c(Z)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->c(Z)V

    goto :goto_1
.end method
