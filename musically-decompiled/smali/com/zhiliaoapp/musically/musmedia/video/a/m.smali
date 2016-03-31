.class public abstract Lcom/zhiliaoapp/musically/musmedia/video/a/m;
.super Lcom/zhiliaoapp/musically/musmedia/video/a/p;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/m;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/a/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/a/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/p;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->a:I

    return-void
.end method

.method public abstract a(II)V
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/p;->b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->b:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->b:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->a(II)V

    return-void
.end method
