.class Lcom/zhiliaoapp/musically/activity/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/m;->handleMessage(Landroid/os/Message;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/m;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/m$2;->a:Lcom/zhiliaoapp/musically/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$2;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    return-void
.end method
