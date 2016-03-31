.class Lcom/zhiliaoapp/musically/view/searchview/a;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/searchview/a;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/searchview/a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/a;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/a$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/searchview/a$1;-><init>(Lcom/zhiliaoapp/musically/view/searchview/a;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
