.class Lcom/zhiliaoapp/musically/adapter/aj$2$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/adapter/aj$2;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/aj$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/aj$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$1;->a:Lcom/zhiliaoapp/musically/adapter/aj$2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$1;->a:Lcom/zhiliaoapp/musically/adapter/aj$2;

    iget-object v1, v0, Lcom/zhiliaoapp/musically/adapter/aj$2;->a:Lcom/zhiliaoapp/musically/adapter/am;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/adapter/am;->a(Landroid/view/View;)V

    return-void
.end method
