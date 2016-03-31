.class final Lcom/google/gson/internal/a/p$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/p;->a(Lcom/google/gson/b/a;Lcom/google/gson/u;)Lcom/google/gson/v;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a;

.field final synthetic b:Lcom/google/gson/u;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a;Lcom/google/gson/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/a/p$20;->a:Lcom/google/gson/b/a;

    iput-object p2, p0, Lcom/google/gson/internal/a/p$20;->b:Lcom/google/gson/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/a/p$20;->a:Lcom/google/gson/b/a;

    invoke-virtual {p2, v0}, Lcom/google/gson/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a/p$20;->b:Lcom/google/gson/u;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
