.class Lbolts/f$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/e",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/f$2;


# direct methods
.method constructor <init>(Lbolts/f$2;)V
    .locals 0

    iput-object p1, p0, Lbolts/f$2$1;->a:Lbolts/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/f;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/f",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/f$2$1;->a:Lbolts/f$2;

    iget-object v0, v0, Lbolts/f$2;->c:Lbolts/g;

    invoke-virtual {v0}, Lbolts/g;->c()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbolts/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbolts/f$2$1;->a:Lbolts/f$2;

    iget-object v0, v0, Lbolts/f$2;->c:Lbolts/g;

    invoke-virtual {p1}, Lbolts/f;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/g;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbolts/f$2$1;->a:Lbolts/f$2;

    iget-object v0, v0, Lbolts/f$2;->c:Lbolts/g;

    invoke-virtual {p1}, Lbolts/f;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(Lbolts/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbolts/f$2$1;->a(Lbolts/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
