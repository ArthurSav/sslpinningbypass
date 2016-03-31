.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getOfficialMusicalId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView$1;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b(Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;)V

    goto :goto_0
.end method
