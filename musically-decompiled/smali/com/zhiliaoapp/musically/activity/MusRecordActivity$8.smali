.class Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->O()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->c(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->d(Lcom/zhiliaoapp/musically/activity/MusRecordActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
