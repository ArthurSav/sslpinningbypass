.class public final Lio/fabric/sdk/android/services/network/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/fabric/sdk/android/services/network/j;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lio/fabric/sdk/android/services/network/l;

    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/j;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/network/l;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Lio/fabric/sdk/android/services/network/k;

    invoke-direct {v2, v1, p0}, Lio/fabric/sdk/android/services/network/k;-><init>(Lio/fabric/sdk/android/services/network/l;Lio/fabric/sdk/android/services/network/j;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
