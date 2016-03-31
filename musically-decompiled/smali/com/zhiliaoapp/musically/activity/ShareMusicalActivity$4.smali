.class Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    const-string v2, "twitter"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_TWITTER:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->a(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    return-void
.end method
