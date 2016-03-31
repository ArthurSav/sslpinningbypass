.class Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

.field final synthetic c:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;ILcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->c:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    iput p2, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->a:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->b:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->c:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->c:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;->b:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DiscoverTagCreate"

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
