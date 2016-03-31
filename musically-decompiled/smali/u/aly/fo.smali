.class final Lu/aly/fo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/aly/fo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lu/aly/fo;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/fo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lu/aly/fo;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lu/aly/fo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
