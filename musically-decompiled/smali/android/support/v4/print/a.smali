.class final Landroid/support/v4/print/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/print/c;


# instance fields
.field private final a:Landroid/support/v4/print/d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/print/d;

    invoke-direct {v0, p1}, Landroid/support/v4/print/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/a;->a:Landroid/support/v4/print/d;

    return-void
.end method
