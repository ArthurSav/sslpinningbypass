.class Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/easemob/EMNotifierEvent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/easemob/EMNotifierEvent;

.field final synthetic b:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;Lcom/easemob/EMNotifierEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;->b:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;->a:Lcom/easemob/EMNotifierEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;->b:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;->a:Lcom/easemob/EMNotifierEvent;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;Lcom/easemob/EMNotifierEvent;)V

    return-void
.end method
