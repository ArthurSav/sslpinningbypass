.class Lcom/zhiliaoapp/musically/utils/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/b$3;->a:Lcom/zhiliaoapp/musically/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/utils/b$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b$3;->a:Lcom/zhiliaoapp/musically/utils/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/utils/b;->c()Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b$3;->a:Lcom/zhiliaoapp/musically/utils/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/b;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b$3;->a:Lcom/zhiliaoapp/musically/utils/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/b;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/b$3;->a:Lcom/zhiliaoapp/musically/utils/b;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/b;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b$3;->a:Lcom/zhiliaoapp/musically/utils/b;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/b;Z)V

    goto :goto_0
.end method
