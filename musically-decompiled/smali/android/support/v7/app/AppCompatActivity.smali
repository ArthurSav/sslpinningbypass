.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/app/bz;
.implements Landroid/support/v7/app/h;


# instance fields
.field private n:Landroid/support/v7/app/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/af;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/by;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/by;->a(Landroid/app/Activity;)Landroid/support/v4/app/by;

    return-void
.end method

.method public a(Landroid/support/v7/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/app/af;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/i;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/af;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/by;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/b/a;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->e()V

    return-void
.end method

.method public g()Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/by;->a(Landroid/content/Context;)Landroid/support/v4/app/by;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v4/app/by;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/support/v4/app/by;)V

    invoke-virtual {v0}, Landroid/support/v4/app/by;->a()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->e()V

    return-void
.end method

.method public j()Landroid/support/v7/app/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Landroid/support/v7/app/i;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroid/support/v7/app/i;->a(Landroid/app/Activity;Landroid/support/v7/app/h;)Landroid/support/v7/app/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Landroid/support/v7/app/i;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->n:Landroid/support/v7/app/i;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/i;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->g()V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->h()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/i;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/i;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/i;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/i;->a(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->j()Landroid/support/v7/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
