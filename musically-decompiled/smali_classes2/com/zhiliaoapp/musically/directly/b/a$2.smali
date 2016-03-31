.class Lcom/zhiliaoapp/musically/directly/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/b/a;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/b/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/b/a$2;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a$2;->a:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a()V

    return-void
.end method
