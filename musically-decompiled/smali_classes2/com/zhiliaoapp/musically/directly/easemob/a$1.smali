.class Lcom/zhiliaoapp/musically/directly/easemob/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/easemob/a;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/easemob/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/easemob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/easemob/a$1;->a:Lcom/zhiliaoapp/musically/directly/easemob/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/easemob/EMNotifierEvent;)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/easemob/EMNotifierEvent;)V

    goto :goto_0
.end method
