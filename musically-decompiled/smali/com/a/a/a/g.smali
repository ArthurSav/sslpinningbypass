.class Lcom/a/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g;->d:Ljava/lang/String;

    iput v0, p0, Lcom/a/a/a/g;->a:I

    iput v0, p0, Lcom/a/a/a/g;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/g;->c:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x2c

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x5

    iget v1, p0, Lcom/a/a/a/g;->c:I

    if-ne v1, v5, :cond_3

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/g;->d:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lcom/a/a/a/g;->c:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/a/a/a/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/g;->a:I

    :cond_3
    iget v1, p0, Lcom/a/a/a/g;->a:I

    iget-object v2, p0, Lcom/a/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    if-nez v0, :cond_0

    iget v1, p0, Lcom/a/a/a/g;->c:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Trialing comma"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/a/a/a/g;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/a/a/a/g;->a(C)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/a/a/a/g;->a:I

    iput v1, p0, Lcom/a/a/a/g;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/a/g;->c:I

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/a/a/a/g;->c:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token character at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/a/a/a/g;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/a/a/a/g;->b(C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/g;->b:I

    iget v2, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/a/g;->c:I

    goto :goto_1

    :cond_6
    if-ne v6, v1, :cond_7

    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/g;->b:I

    iget v2, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v4, p0, Lcom/a/a/a/g;->c:I

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/a/a/a/g;->c:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token character at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/a/a/a/g;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v1, v6, :cond_8

    iput v4, p0, Lcom/a/a/a/g;->c:I

    goto/16 :goto_1

    :cond_8
    iput v3, p0, Lcom/a/a/a/g;->c:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a comma, found \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' at postion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/a/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcom/a/a/a/g;->d:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lcom/a/a/a/g;->c:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method a(C)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x3a

    if-lt p1, v0, :cond_1

    const/16 v0, 0x40

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x5b

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5d

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2c

    if-eq v0, p1, :cond_3

    const/16 v0, 0x25

    if-eq v0, p1, :cond_3

    const/16 v0, 0x28

    if-eq v0, p1, :cond_3

    const/16 v0, 0x29

    if-eq v0, p1, :cond_3

    const/16 v0, 0x7b

    if-eq v0, p1, :cond_3

    const/16 v0, 0x7d

    if-eq v0, p1, :cond_3

    const/16 v0, 0x7f

    if-ne v0, p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    if-eq v0, p1, :cond_0

    const/16 v0, 0xd

    if-eq v0, p1, :cond_0

    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
