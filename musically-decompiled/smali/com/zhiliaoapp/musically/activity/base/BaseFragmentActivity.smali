.class public abstract Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/l;


# instance fields
.field private n:Lrx/f/b;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->p:Z

    return-void
.end method

.method private m()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    const-class v1, Landroid/view/Window;

    const-string v2, "setStatusBarColor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public a(Lrx/i;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->n:Lrx/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->n:Lrx/f/b;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->n:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/i;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p0}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/utils/l;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->p:Z

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected h_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->p:Z

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected i_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->g()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->h()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->i()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->k()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->h_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->m()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->n:Lrx/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->n:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()V

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->o:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/activity/util/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;)V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTitlePaddingForAPi19_Plus(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->o:Z

    return v0
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->finish()V

    return-void
.end method
