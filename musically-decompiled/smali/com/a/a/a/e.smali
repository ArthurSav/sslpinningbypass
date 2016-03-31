.class Lcom/a/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/a/e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/a/a/a/e;->a:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method
