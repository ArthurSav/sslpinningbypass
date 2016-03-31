.class Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V

    goto :goto_0
.end method
