.class Lcom/zhiliaoapp/musically/directly/utils/c$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/utils/c$3;->onSuccess()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/zhiliaoapp/musically/directly/utils/c$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/utils/c$3;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$2;->b:Lcom/zhiliaoapp/musically/directly/utils/c$3;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$2;->b:Lcom/zhiliaoapp/musically/directly/utils/c$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/utils/c$3;->b:Lcom/zhiliaoapp/musically/directly/manager/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3$2;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/d;->a(Ljava/lang/String;)V

    return-void
.end method
