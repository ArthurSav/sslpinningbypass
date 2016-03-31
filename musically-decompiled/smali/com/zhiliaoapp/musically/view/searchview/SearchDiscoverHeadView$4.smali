.class Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$4;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 2

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$4;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Landroid/net/Uri;)V

    goto :goto_0
.end method
