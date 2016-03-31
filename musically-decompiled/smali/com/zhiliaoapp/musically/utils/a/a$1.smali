.class final Lcom/zhiliaoapp/musically/utils/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/a;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/a$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/utils/a/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_MAX:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/a$1;->a:Landroid/content/Context;

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/a$1;->a:Landroid/content/Context;

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    packed-switch p1, :pswitch_data_0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/a/a$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_IMAGE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    sget-object v4, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/a/a$1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WECHAT_CIRCLE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    :goto_2
    move-object v3, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_SMS_FILE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_EMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
