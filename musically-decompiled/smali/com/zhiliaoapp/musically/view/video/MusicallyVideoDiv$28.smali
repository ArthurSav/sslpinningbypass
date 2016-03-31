.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->b(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a:Lcom/zhiliaoapp/musically/view/video/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$28;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/video/b;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
