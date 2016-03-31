.class Lcom/zhiliaoapp/musically/activity/MainShowActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4$1;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4$1;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
