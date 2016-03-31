.class Lcom/zhiliaoapp/musically/utils/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/ab;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/ab;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ab;->a(Lcom/zhiliaoapp/musically/utils/ab;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ab;->b(Lcom/zhiliaoapp/musically/utils/ab;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ab;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/ab;->c(Lcom/zhiliaoapp/musically/utils/ab;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/ac;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ab;->a(Lcom/zhiliaoapp/musically/utils/ab;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ab;->b(Lcom/zhiliaoapp/musically/utils/ab;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ab;->c(Lcom/zhiliaoapp/musically/utils/ab;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ab;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/ab;->a:Lcom/zhiliaoapp/musically/utils/ac;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/ac;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ab;->d(Lcom/zhiliaoapp/musically/utils/ab;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/ab$1;->a:Lcom/zhiliaoapp/musically/utils/ab;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/ab;->b()V

    goto :goto_0
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method
