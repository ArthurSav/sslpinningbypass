.class Lcom/zhiliaoapp/musically/activity/RecordActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity;->X()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->c(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->p(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->t(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/activity/RecordActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->b(Lcom/zhiliaoapp/musically/activity/RecordActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->u(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->v(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->j(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$5;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mBtnCutMusic:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
