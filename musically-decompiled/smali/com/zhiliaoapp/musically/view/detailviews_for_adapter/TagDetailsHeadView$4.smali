.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    long-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView$4;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;)V

    return-void
.end method
