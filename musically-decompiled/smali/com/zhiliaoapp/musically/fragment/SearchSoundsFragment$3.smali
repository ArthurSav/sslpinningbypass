.class Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->S()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->m()V

    :cond_0
    return-void
.end method
