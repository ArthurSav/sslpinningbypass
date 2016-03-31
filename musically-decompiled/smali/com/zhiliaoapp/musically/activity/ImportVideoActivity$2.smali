.class Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/util/e;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)Lcom/zhiliaoapp/musically/adapter/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)Lcom/zhiliaoapp/musically/adapter/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->b(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/k;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
