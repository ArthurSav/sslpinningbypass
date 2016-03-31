.class Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->S()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a(Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->m()V

    :cond_0
    return-void
.end method
