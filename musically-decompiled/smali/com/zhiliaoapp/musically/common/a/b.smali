.class public Lcom/zhiliaoapp/musically/common/a/b;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/common/a/a;

.field private b:D

.field private c:D

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/common/a/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/common/a/b;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/common/a/b;->b:D

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/common/a/b;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/common/a/b;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/common/a/b;->b:D

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/common/a/b;->d:Z

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/common/a/b;->c:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/common/a/b;->c:D

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/b;->d:Z

    return v0
.end method
