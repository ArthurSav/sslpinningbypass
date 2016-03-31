.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gallery"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_GALLERY:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$3;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
