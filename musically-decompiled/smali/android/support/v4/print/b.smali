.class final Landroid/support/v4/print/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/print/c;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v4/print/b;->a:I

    iput v0, p0, Landroid/support/v4/print/b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/print/PrintHelper$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/print/b;-><init>()V

    return-void
.end method
