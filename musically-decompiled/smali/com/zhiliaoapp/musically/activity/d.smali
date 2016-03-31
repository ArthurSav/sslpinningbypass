.class Lcom/zhiliaoapp/musically/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zhiliaoapp/musically/activity/d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/d;->b:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;I)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->d(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->c(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)[Landroid/net/Uri;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->d(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->e(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/b;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->e(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;)Lcom/zhiliaoapp/musically/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/d;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/LoginShowActivity;->a(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;Lcom/zhiliaoapp/musically/activity/d;)Lcom/zhiliaoapp/musically/activity/d;

    return-void
.end method
