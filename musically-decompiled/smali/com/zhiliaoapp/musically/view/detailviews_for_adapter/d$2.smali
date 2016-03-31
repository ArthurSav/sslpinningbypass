.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->dismiss()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->dismiss()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->dismiss()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->e(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e029a
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
