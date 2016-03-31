.class Lcom/zhiliaoapp/musically/directly/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/directly/manager/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/b/a;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/b/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/b/a$3;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$3;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$3;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$3;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/b/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$3;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a()V

    return-void
.end method
