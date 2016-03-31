.class public Lcom/zhiliaoapp/musically/adapter/d;
.super Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/zhiliaoapp/musically/adapter/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/musservice/service/b;->a(Ljava/lang/Long;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/adapter/d;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/d;)Lcom/zhiliaoapp/musically/adapter/e;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/d;->a:Lcom/zhiliaoapp/musically/adapter/e;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/b;->c(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/zhiliaoapp/musically/musservice/domain/b;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/b;->c(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zhiliaoapp/musically/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/d;->a:Lcom/zhiliaoapp/musically/adapter/e;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v0, Lcom/zhiliaoapp/musically/adapter/d$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/zhiliaoapp/musically/adapter/d$1;-><init>(Lcom/zhiliaoapp/musically/adapter/d;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->f()Lcom/zhiliaoapp/musically/musservice/service/b;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/d;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3, v2}, Lcom/zhiliaoapp/musically/musservice/service/b;->c(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/CommentDetailsView;->a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
