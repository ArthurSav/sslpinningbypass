.class Landroid/support/v4/print/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/graphics/BitmapFactory$Options;

.field c:I

.field d:I

.field e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/d;->b:Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/print/d;->f:Ljava/lang/Object;

    iput v1, p0, Landroid/support/v4/print/d;->c:I

    iput v1, p0, Landroid/support/v4/print/d;->d:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/d;->e:I

    iput-object p1, p0, Landroid/support/v4/print/d;->a:Landroid/content/Context;

    return-void
.end method
