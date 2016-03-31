.class public Lrx/a/a/b;
.super Lrx/f;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lrx/f;-><init>()V

    iput-object p1, p0, Lrx/a/a/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lrx/g;
    .locals 2

    new-instance v0, Lrx/a/a/c;

    iget-object v1, p0, Lrx/a/a/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lrx/a/a/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
