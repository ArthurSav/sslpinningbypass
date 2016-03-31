.class final Lcom/squareup/picasso/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/ac;->e()I
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/InterruptedException;


# direct methods
.method constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/ac$2;->a:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/squareup/picasso/ac$2;->a:Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
