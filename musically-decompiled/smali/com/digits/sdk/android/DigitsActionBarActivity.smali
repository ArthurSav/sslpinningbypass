.class public abstract Lcom/digits/sdk/android/DigitsActionBarActivity;
.super Landroid/support/v7/app/ActionBarActivity;


# instance fields
.field n:Lcom/digits/sdk/android/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method abstract k()Lcom/digits/sdk/android/aa;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsActionBarActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/DigitsActionBarActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsActionBarActivity;->k()Lcom/digits/sdk/android/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/DigitsActionBarActivity;->n:Lcom/digits/sdk/android/aa;

    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/DigitsActionBarActivity;->n:Lcom/digits/sdk/android/aa;

    invoke-interface {v1, v0}, Lcom/digits/sdk/android/aa;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/digits/sdk/android/DigitsActionBarActivity;->n:Lcom/digits/sdk/android/aa;

    invoke-interface {v1}, Lcom/digits/sdk/android/aa;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/DigitsActionBarActivity;->setContentView(I)V

    iget-object v1, p0, Lcom/digits/sdk/android/DigitsActionBarActivity;->n:Lcom/digits/sdk/android/aa;

    invoke-interface {v1, p0, v0}, Lcom/digits/sdk/android/aa;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/DigitsActionBarActivity;->finish()V

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This activity can only be started from Digits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsActionBarActivity;->n:Lcom/digits/sdk/android/aa;

    invoke-interface {v0}, Lcom/digits/sdk/android/aa;->a()V

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    iget-object v0, p0, Lcom/digits/sdk/android/DigitsActionBarActivity;->n:Lcom/digits/sdk/android/aa;

    invoke-interface {v0}, Lcom/digits/sdk/android/aa;->b()V

    return-void
.end method