.class Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->setPageNum(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->b(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->clearFocus()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->S()V

    goto :goto_0
.end method
