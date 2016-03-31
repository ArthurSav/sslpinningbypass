.class Lcom/zhiliaoapp/musically/view/searchview/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/a;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/searchview/a;->a(Lcom/zhiliaoapp/musically/view/searchview/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/a$1$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/searchview/a$1$1;-><init>(Lcom/zhiliaoapp/musically/view/searchview/a$1;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/searchview/a;->a(Lcom/zhiliaoapp/musically/view/searchview/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->b(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->requestFocus()Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/a$1$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/searchview/a$1$2;-><init>(Lcom/zhiliaoapp/musically/view/searchview/a$1;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a$1;->a:Lcom/zhiliaoapp/musically/view/searchview/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->start()V

    return-void
.end method
