.class public Lcom/digits/sdk/android/FailureActionBarActivity;
.super Landroid/support/v7/app/ActionBarActivity;


# instance fields
.field n:Lcom/digits/sdk/android/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/FailureActionBarActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/digits/sdk/android/an;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/digits/sdk/android/FailureActionBarActivity;->n:Lcom/digits/sdk/android/an;

    iget-object v0, p0, Lcom/digits/sdk/android/FailureActionBarActivity;->n:Lcom/digits/sdk/android/an;

    invoke-virtual {v0}, Lcom/digits/sdk/android/an;->a()V

    return-void
.end method