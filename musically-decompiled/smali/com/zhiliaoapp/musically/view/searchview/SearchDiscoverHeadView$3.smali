.class Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->setTitleTag(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;->b:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;->b:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DiscoverTagCreate"

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
