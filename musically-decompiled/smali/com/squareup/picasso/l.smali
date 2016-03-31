.class Lcom/squareup/picasso/l;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/squareup/picasso/k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/l$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/l$1;-><init>(Lcom/squareup/picasso/l;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    iget-object v1, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    iget-object v1, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/k;->d(Lcom/squareup/picasso/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/d;

    iget-object v1, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/k;->e(Lcom/squareup/picasso/d;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/d;

    iget-object v1, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/k;->d(Lcom/squareup/picasso/d;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/d;

    iget-object v2, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/picasso/k;->a(Lcom/squareup/picasso/d;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v0}, Lcom/squareup/picasso/k;->a()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/k;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/k;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/k;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
