.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a:Landroid/content/Context;

    const-class v2, Lcom/zhiliaoapp/musically/activity/YouTubeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webUrl"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->c:Ljava/lang/String;

    return-void
.end method
