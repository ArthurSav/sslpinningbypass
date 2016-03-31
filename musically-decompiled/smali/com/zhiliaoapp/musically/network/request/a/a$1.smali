.class final Lcom/zhiliaoapp/musically/network/request/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/network/request/a/h;

.field final synthetic b:Lcom/zhiliaoapp/musically/network/request/a/f;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/h;Lcom/zhiliaoapp/musically/network/request/a/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    iput p3, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->c:I

    iput p4, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->a:Lcom/zhiliaoapp/musically/network/request/a/h;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->b:Lcom/zhiliaoapp/musically/network/request/a/f;

    iget v2, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->c:I

    int-to-long v2, v2

    iget v4, p0, Lcom/zhiliaoapp/musically/network/request/a/a$1;->d:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/a/h;->a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V

    return-void
.end method
