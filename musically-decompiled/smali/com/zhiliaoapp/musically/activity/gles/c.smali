.class public Lcom/zhiliaoapp/musically/activity/gles/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

.field private b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;-><init>(Lcom/zhiliaoapp/musically/activity/gles/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;->b()I

    move-result v0

    return v0
.end method

.method public a(I[F)V
    .locals 11

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/gles/d;->a:[F

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;->c()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;->f()I

    move-result v5

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;->d()I

    move-result v6

    iget-object v7, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v7, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->a:Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/activity/gles/Drawable2d;->e()I

    move-result v10

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/gles/c;->b:Lcom/zhiliaoapp/musically/activity/gles/Texture2dProgram;

    :cond_1
    return-void
.end method
