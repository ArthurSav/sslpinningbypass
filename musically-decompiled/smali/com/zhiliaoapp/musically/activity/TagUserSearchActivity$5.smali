.class Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->mSearchLoading:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
