.class Lbolts/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/e",
        "<TTResult;",
        "Lbolts/f",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a(Lbolts/f;)Lbolts/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/f",
            "<TTResult;>;)",
            "Lbolts/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/f;->g()Lbolts/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbolts/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbolts/f;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/f;->a(Ljava/lang/Exception;)Lbolts/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/f;->a(Ljava/lang/Object;)Lbolts/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lbolts/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbolts/f$1;->a(Lbolts/f;)Lbolts/f;

    move-result-object v0

    return-object v0
.end method
