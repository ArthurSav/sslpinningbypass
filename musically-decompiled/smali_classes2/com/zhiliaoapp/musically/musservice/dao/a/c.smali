.class public Lcom/zhiliaoapp/musically/musservice/dao/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musservice/dao/a/b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/dao/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/dao/a/a/a;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/a;-><init>()V

    new-instance v2, Lcom/zhiliaoapp/musically/musservice/dao/a/a/b;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/b;-><init>()V

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/dao/a/a/c;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/c;-><init>()V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/dao/a/a/d;

    invoke-direct {v4}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/d;-><init>()V

    new-instance v5, Lcom/zhiliaoapp/musically/musservice/dao/a/a/e;

    invoke-direct {v5}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/e;-><init>()V

    new-instance v6, Lcom/zhiliaoapp/musically/musservice/dao/a/a/f;

    invoke-direct {v6}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/f;-><init>()V

    new-instance v7, Lcom/zhiliaoapp/musically/musservice/dao/a/a/g;

    invoke-direct {v7}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/g;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->b:I

    invoke-interface {v1, v2}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v8, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v1, v8}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v2, v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v3, v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v4, v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v5, v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v6, v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a:I

    invoke-interface {v7, v1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a(Z)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a(Ljava/util/LinkedList;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method

.method protected a(Ljava/util/LinkedList;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/dao/a/e;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/a/d;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/dao/a/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/dao/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a(Z)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a(Ljava/util/LinkedList;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method
