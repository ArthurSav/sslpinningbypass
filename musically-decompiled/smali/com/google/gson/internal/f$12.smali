.class Lcom/google/gson/internal/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/f;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/f$12;->a:Lcom/google/gson/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
