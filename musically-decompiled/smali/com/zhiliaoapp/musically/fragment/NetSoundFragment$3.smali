.class Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->setPageNum(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->clearFocus()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    goto :goto_0
.end method
