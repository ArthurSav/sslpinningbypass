.class Lrx/internal/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/f;->b()V
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/f;


# direct methods
.method constructor <init>(Lrx/internal/a/f;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/f$1;->a:Lrx/internal/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lrx/internal/a/f$1;->a:Lrx/internal/a/f;

    iget-object v0, v0, Lrx/internal/a/f;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()V

    iget-object v0, p0, Lrx/internal/a/f$1;->a:Lrx/internal/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/a/f;->e:Z

    return-void
.end method
