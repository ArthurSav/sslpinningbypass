.class Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->viewMenu:Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->setMenuSelected(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->a(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->a(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->c(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
