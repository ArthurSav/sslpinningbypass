.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->t()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

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
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gallery"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_GALLERY:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "instagram"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_INSTAGRAM:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "facebook_messenger"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK_MESSENGER:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$8;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->d(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method