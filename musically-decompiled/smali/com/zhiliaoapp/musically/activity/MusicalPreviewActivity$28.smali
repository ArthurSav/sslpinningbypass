.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/preference/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/common/preference/c;->d(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->l(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->m(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->n(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
