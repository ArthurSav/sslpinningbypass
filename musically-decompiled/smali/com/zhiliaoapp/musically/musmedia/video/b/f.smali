.class public Lcom/zhiliaoapp/musically/musmedia/video/b/f;
.super Lcom/zhiliaoapp/musically/musmedia/video/b/c;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/b/d;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/b/c;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/b/d;)V

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->b:Landroid/view/Surface;

    iput-boolean p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->c:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/b/f;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
