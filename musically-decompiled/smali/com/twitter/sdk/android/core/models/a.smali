.class public Lcom/twitter/sdk/android/core/models/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "message"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/a/b;
        a = "code"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/models/a;->b:I

    return v0
.end method
