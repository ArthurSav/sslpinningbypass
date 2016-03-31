.class Lcom/zhiliaoapp/musically/activity/RecordActivity$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$15;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$1;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$1;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity$15;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity$15;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhiliaoapp/musically/activity/RecordActivity$15$1$1;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity$15$1;II)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
