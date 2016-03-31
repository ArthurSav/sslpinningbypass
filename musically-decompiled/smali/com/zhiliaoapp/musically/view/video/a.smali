.class Lcom/zhiliaoapp/musically/view/video/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/a;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->l(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
