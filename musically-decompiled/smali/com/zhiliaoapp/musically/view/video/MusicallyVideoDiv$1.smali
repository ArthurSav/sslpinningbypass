.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/span/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$1;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthBid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
