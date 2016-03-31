.class Lcom/zhiliaoapp/musically/activity/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/h;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/h;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/h$1;->a:Lcom/zhiliaoapp/musically/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/h$1;->a:Lcom/zhiliaoapp/musically/activity/h;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/h;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->c(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    return-void
.end method
