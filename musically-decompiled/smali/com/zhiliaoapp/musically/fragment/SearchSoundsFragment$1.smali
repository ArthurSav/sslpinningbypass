.class Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tap song result"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(I)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    const-string v2, "tracksource_for_trackactivity"

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "trackforeignid_trackactivity"

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;Z)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Landroid/content/Intent;)V

    return-void
.end method
