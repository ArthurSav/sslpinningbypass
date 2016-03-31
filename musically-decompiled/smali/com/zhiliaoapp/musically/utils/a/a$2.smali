.class final Lcom/zhiliaoapp/musically/utils/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/a;->a(Landroid/content/Context;Ljava/lang/Long;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->a:Z

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_MAX:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->c:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/a/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WECHAT_CIRCLE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_QQ:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_INSTAGRAM:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/a/a$2;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_SINAWEIBO:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_TWITTER:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_EMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_SMS_FILE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
