.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/request/e",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p3

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v1, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0
.end method
