.class Lcom/zhiliaoapp/musically/utils/MusCameraView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/MusCameraView;->r()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/MusCameraView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/MusCameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/s;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->c:Lcom/zhiliaoapp/musically/utils/t;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/utils/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusCameraView$1;->a:Lcom/zhiliaoapp/musically/utils/MusCameraView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusCameraView;->b:Lcom/zhiliaoapp/musically/utils/s;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/s;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
