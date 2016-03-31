.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->b:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v2, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$1;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15$2;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$15;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method
