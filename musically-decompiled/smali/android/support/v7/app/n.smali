.class Landroid/support/v7/app/n;
.super Landroid/support/v7/app/k;


# instance fields
.field final synthetic b:Landroid/support/v7/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/app/m;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    new-instance v1, Landroid/support/v7/internal/view/e;

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Landroid/support/v7/internal/view/e;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/app/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/m;->b(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/d;

    iget-object v3, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/app/m;

    iget-object v3, v3, Landroid/support/v7/app/m;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;Landroid/support/v7/b/a;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/e;->a(Landroid/support/v7/internal/view/d;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/support/v7/app/m;

    invoke-static {v0}, Landroid/support/v7/app/m;->a(Landroid/support/v7/app/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/n;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
