.class public Lcom/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/harmony/javax/security/sasl/SaslClient;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

.field private f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/d;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/a/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/a/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/a/a/a/d;->e:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/d;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;
    .locals 6

    new-instance v0, Lcom/a/a/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/a/a/a/d;->f:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/a/a/a/d;->f:I

    :cond_0
    return-void
.end method

.method public evaluateChallenge([B)[B
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/a/a/a/d;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Unknown client state."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/d;->f:I

    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Unexpected non-zero length response."

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/a/a/a/d;->f:I

    return-object v0

    :pswitch_2
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Authentication sequence is complete"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "Client has been disposed"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getMechanismName()Ljava/lang/String;
    .locals 1

    const-string v0, "EXTERNAL"

    return-object v0
.end method

.method public getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/a/a/a/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getNegotiatedProperty: authentication exchange not complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "javax.security.sasl.qop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth"

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInitialResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isComplete()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/a/a/a/d;->f:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/a/a/a/d;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/a/d;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unwrap([BII)[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwrap: QOP has neither integrity nor privacy>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public wrap([BII)[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrap: QOP has neither integrity nor privacy>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
