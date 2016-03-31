.class Lcom/zhiliaoapp/musically/adapter/aj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/aj;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/request/a/f;->e()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->e(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v1, p4, p5, p2, p3}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 2

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->e()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->e(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$4;->a:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;Landroid/net/Uri;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
