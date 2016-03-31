.class public final Lrx/internal/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/a/a;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/a/a;

    invoke-direct {v0}, Lrx/internal/a/a;-><init>()V

    sput-object v0, Lrx/internal/a/a;->a:Lrx/internal/a/a;

    new-instance v0, Lrx/internal/a/a$1;

    invoke-direct {v0}, Lrx/internal/a/a$1;-><init>()V

    sput-object v0, Lrx/internal/a/a;->b:Ljava/lang/Object;

    new-instance v0, Lrx/internal/a/a$2;

    invoke-direct {v0}, Lrx/internal/a/a$2;-><init>()V

    sput-object v0, Lrx/internal/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/a",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/a/a;->a:Lrx/internal/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/a/a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrx/internal/a/b;

    invoke-direct {v0, p1}, Lrx/internal/a/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lrx/d;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/a/a;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    invoke-interface {p1}, Lrx/d;->a()V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lrx/internal/a/a;->c:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/internal/a/b;

    if-ne v2, v3, :cond_2

    check-cast p2, Lrx/internal/a/b;

    invoke-static {p2}, Lrx/internal/a/b;->a(Lrx/internal/a/b;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lrx/d;->a(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method
