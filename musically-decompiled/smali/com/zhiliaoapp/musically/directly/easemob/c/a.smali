.class public Lcom/zhiliaoapp/musically/directly/easemob/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/a/a;->a()Lcom/zhiliaoapp/musically/directly/a/a/a;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/a/a/a;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/a/a;->a()Lcom/zhiliaoapp/musically/directly/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/a/a/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/a/a/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/a/a/b;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/directly/a/a/b;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/a/a;->a()Lcom/zhiliaoapp/musically/directly/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/a/a/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;)V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/a/a/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/a/a/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/a/a/b;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    return-void
.end method
