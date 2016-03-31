.class Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->c()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    sub-int/2addr v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->b(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->m()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
