.class Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/harmony/javax/security/auth/login/LoginContext;->init(Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/Subject;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;Lorg/apache/harmony/javax/security/auth/login/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

.field private final synthetic val$cbHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;


# direct methods
.method constructor <init>(Lorg/apache/harmony/javax/security/auth/login/LoginContext;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    iput-object p2, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->val$cbHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$2(Lorg/apache/harmony/javax/security/auth/login/LoginContext;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    # getter for: Lorg/apache/harmony/javax/security/auth/login/LoginContext;->contextClassLoader:Ljava/lang/ClassLoader;
    invoke-static {v0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$1(Lorg/apache/harmony/javax/security/auth/login/LoginContext;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$2(Lorg/apache/harmony/javax/security/auth/login/LoginContext;Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->val$cbHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    if-nez v0, :cond_3

    const-string v0, "auth.login.defaultCallbackHandler"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    # getter for: Lorg/apache/harmony/javax/security/auth/login/LoginContext;->contextClassLoader:Ljava/lang/ClassLoader;
    invoke-static {v2}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$1(Lorg/apache/harmony/javax/security/auth/login/LoginContext;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    invoke-static {v1, v0}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$3(Lorg/apache/harmony/javax/security/auth/login/LoginContext;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->this$0:Lorg/apache/harmony/javax/security/auth/login/LoginContext;

    iget-object v1, p0, Lorg/apache/harmony/javax/security/auth/login/LoginContext$1;->val$cbHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    invoke-static {v0, v1}, Lorg/apache/harmony/javax/security/auth/login/LoginContext;->access$3(Lorg/apache/harmony/javax/security/auth/login/LoginContext;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    goto :goto_0
.end method
