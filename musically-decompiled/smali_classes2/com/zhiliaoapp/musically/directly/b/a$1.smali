.class Lcom/zhiliaoapp/musically/directly/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/b/a;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/b/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->b(Lcom/zhiliaoapp/musically/directly/b/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$1;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/b/b;->d()V

    :cond_0
    return-void
.end method
