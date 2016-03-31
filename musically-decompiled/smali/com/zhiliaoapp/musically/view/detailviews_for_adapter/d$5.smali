.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/a;->c(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
