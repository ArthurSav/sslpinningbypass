.class public Lcom/zhiliaoapp/musically/musmedia/video/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/f;


# instance fields
.field protected c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->c:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    :cond_0
    return-void
.end method
