.class public abstract Lcom/zhiliaoapp/musically/musmedia/video/a/b;
.super Lcom/zhiliaoapp/musically/musmedia/video/a/a;


# instance fields
.field protected f:Lcom/zhiliaoapp/musically/musmedia/video/a/a;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->f:Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->h()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->f:Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->f:Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->f:Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/b;->f:Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->f()V

    :cond_0
    return-void
.end method

.method public abstract h()V
.end method
