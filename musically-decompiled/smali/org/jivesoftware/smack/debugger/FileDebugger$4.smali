.class Lorg/jivesoftware/smack/debugger/FileDebugger$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/debugger/FileDebugger;->createDebug()V
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/debugger/FileDebugger;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/FileDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 3

    sget-boolean v0, Lcom/easemob/util/EMLog;->debugMode:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "SMACK:FileDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Connection closed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/FileDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/FileDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/FileDebugger;->access$0(Lorg/jivesoftware/smack/debugger/FileDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 3

    sget-boolean v0, Lcom/easemob/util/EMLog;->debugMode:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "SMACK:FileDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Connection closed due to an exception ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/FileDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/FileDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/FileDebugger;->access$0(Lorg/jivesoftware/smack/debugger/FileDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reconnectingIn(I)V
    .locals 3

    sget-boolean v0, Lcom/easemob/util/EMLog;->debugMode:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "SMACK:FileDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Connection ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/FileDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/FileDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/FileDebugger;->access$0(Lorg/jivesoftware/smack/debugger/FileDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") will reconnect in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 3

    sget-boolean v0, Lcom/easemob/util/EMLog;->debugMode:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "SMACK:FileDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Reconnection failed due to an exception ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/FileDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/FileDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/FileDebugger;->access$0(Lorg/jivesoftware/smack/debugger/FileDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reconnectionSuccessful()V
    .locals 3

    sget-boolean v0, Lcom/easemob/util/EMLog;->debugMode:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "SMACK:FileDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Connection reconnected ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/FileDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/FileDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/FileDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/FileDebugger;->access$0(Lorg/jivesoftware/smack/debugger/FileDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
