.class abstract Lcom/google/gson/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/gson/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/l;

    iget-object v0, v0, Lcom/google/gson/internal/l;->d:Lcom/google/gson/internal/l;

    iput-object v0, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/k;->c:Lcom/google/gson/internal/l;

    iget-object v0, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/k;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;Lcom/google/gson/internal/LinkedTreeMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/gson/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/l",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/l;

    iget-object v1, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/l;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget v2, p0, Lcom/google/gson/internal/k;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/gson/internal/l;->d:Lcom/google/gson/internal/l;

    iput-object v1, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/l;

    iput-object v0, p0, Lcom/google/gson/internal/k;->c:Lcom/google/gson/internal/l;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/l;

    iget-object v1, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/k;->c:Lcom/google/gson/internal/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/google/gson/internal/k;->c:Lcom/google/gson/internal/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/l;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/k;->c:Lcom/google/gson/internal/l;

    iget-object v0, p0, Lcom/google/gson/internal/k;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/k;->d:I

    return-void
.end method