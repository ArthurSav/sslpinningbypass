.class Lcom/mob/tools/a/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/a/l;-><init>(Ljava/security/KeyStore;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/tools/a/l;


# direct methods
.method constructor <init>(Lcom/mob/tools/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/a/l$1;->a:Lcom/mob/tools/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method