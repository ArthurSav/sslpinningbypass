.class public interface abstract Lorg/apache/harmony/javax/security/auth/spi/LoginModule;
.super Ljava/lang/Object;


# virtual methods
.method public abstract abort()Z
.end method

.method public abstract commit()Z
.end method

.method public abstract initialize(Lorg/apache/harmony/javax/security/auth/Subject;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/harmony/javax/security/auth/Subject;",
            "Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract login()Z
.end method

.method public abstract logout()Z
.end method
