.class Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$4;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->b(Ljava/lang/Exception;)V

    return-void
.end method