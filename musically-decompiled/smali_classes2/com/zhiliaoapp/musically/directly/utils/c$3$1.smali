.class Lcom/zhiliaoapp/musically/directly/utils/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/utils/c$3;->onSuccess()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/utils/c$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/utils/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$1;->a:Lcom/zhiliaoapp/musically/directly/utils/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$1;->a:Lcom/zhiliaoapp/musically/directly/utils/c$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/utils/c$3;->b:Lcom/zhiliaoapp/musically/directly/manager/d;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/manager/d;->a()V

    return-void
.end method
