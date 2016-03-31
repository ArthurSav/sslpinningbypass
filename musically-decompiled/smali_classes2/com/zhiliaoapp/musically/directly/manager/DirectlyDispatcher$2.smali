.class Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;->b:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    iput p2, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;->b:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;->a:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;I)V

    return-void
.end method
