.class Lbolts/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/f;->a(Lbolts/e;Ljava/util/concurrent/Executor;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/e",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/e;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/f;


# direct methods
.method constructor <init>(Lbolts/f;Lbolts/g;Lbolts/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lbolts/f$4;->d:Lbolts/f;

    iput-object p2, p0, Lbolts/f$4;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/f$4;->b:Lbolts/e;

    iput-object p4, p0, Lbolts/f$4;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/f;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/f",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/f$4;->a:Lbolts/g;

    iget-object v1, p0, Lbolts/f$4;->b:Lbolts/e;

    iget-object v2, p0, Lbolts/f$4;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lbolts/f;->a(Lbolts/g;Lbolts/e;Lbolts/f;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lbolts/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbolts/f$4;->a(Lbolts/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
