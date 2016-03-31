.class Lcom/zhiliaoapp/musically/directly/utils/c$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/utils/c$3;->onError(ILjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/directly/utils/c$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/utils/c$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$3;->b:Lcom/zhiliaoapp/musically/directly/utils/c$3;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$3;->b:Lcom/zhiliaoapp/musically/directly/utils/c$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/utils/c$3;->b:Lcom/zhiliaoapp/musically/directly/manager/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/d;->a(Ljava/lang/String;)V

    return-void
.end method
