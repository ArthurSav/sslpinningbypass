.class Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    const-string v2, "whatsapp"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WHATSAPP_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->a(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WHATSAPP_FILE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->a(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
