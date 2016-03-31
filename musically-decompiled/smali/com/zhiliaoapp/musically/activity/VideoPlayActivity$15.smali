.class Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->s()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$15;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$15;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$15;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->b(Ljava/lang/Exception;)V

    return-void
.end method
