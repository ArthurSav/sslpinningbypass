.class Lcom/mob/tools/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/a;->runOnUIThread(Ljava/lang/Runnable;J)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mob/tools/a;


# direct methods
.method constructor <init>(Lcom/mob/tools/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/a$3;->b:Lcom/mob/tools/a;

    iput-object p2, p0, Lcom/mob/tools/a$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/a$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return v0
.end method
