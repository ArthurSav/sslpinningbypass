.class public abstract Lcom/zhiliaoapp/musically/musservice/dao/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musservice/dao/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/dao/a/a;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/dao/a/a;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
