.class Lcom/zhiliaoapp/musically/adapter/ak;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/adapter/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/aj;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ak;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ak;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->b(Lcom/zhiliaoapp/musically/adapter/aj;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/aj;I)I

    iput-boolean v3, v0, Lcom/zhiliaoapp/musically/adapter/aj;->b:Z

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zhiliaoapp/musically/adapter/aj;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zhiliaoapp/musically/adapter/aj;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;->ZoomContraction:Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/animation/a;->a(Lcom/zhiliaoapp/musically/musuikit/animation/MusicalTechniques;)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(J)Lcom/zhiliaoapp/musically/musuikit/animation/b;

    move-result-object v1

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/animation/b;->a(Landroid/view/View;)Lcom/zhiliaoapp/musically/musuikit/animation/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/adapter/ak;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/zhiliaoapp/musically/adapter/ak;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
