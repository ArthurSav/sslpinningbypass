.class public Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/directly/manager/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/easemob/chat/EMMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->e()Lcom/zhiliaoapp/musically/directly/easemob/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->f()Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->b(Lcom/easemob/chat/EMMessage;)V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->f(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/directly/easemob/a;->a(Lcom/easemob/chat/EMMessage;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;Lcom/easemob/EMNotifierEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b(Lcom/easemob/EMNotifierEvent;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/easemob/EMNotifierEvent;)V
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$4;->a:[I

    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getEvent()Lcom/easemob/EMNotifierEvent$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/EMNotifierEvent$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c(Lcom/easemob/EMNotifierEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->d(Lcom/easemob/EMNotifierEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->e(Lcom/easemob/EMNotifierEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/manager/c;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/manager/c;->q_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/easemob/EMNotifierEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/easemob/chat/EMMessage;

    if-nez v1, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a:Ljava/lang/String;

    const-string v1, "dispatchNewMessageEvent data is not EMMessage type"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/easemob/chat/EMMessage;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/easemob/chat/EMMessage;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/directly/manager/c;

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/directly/manager/c;->a(Lcom/easemob/chat/EMMessage;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/manager/c;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/manager/c;->r_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/easemob/EMNotifierEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a:Ljava/lang/String;

    const-string v1, "dispatchOfflineMessageEvent data is not EMMessage list type"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/easemob/chat/EMMessage;

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/easemob/chat/EMMessage;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/directly/manager/c;

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/directly/manager/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private e(Lcom/easemob/EMNotifierEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/easemob/EMNotifierEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/easemob/chat/EMMessage;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v1

    sget-object v2, Lcom/easemob/chat/EMMessage$Type;->CMD:Lcom/easemob/chat/EMMessage$Type;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->e(Lcom/easemob/chat/EMMessage;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$1;-><init>(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$2;-><init>(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/easemob/EMNotifierEvent;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b(Lcom/easemob/EMNotifierEvent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher$3;-><init>(Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;Lcom/easemob/EMNotifierEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/directly/manager/c;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/manager/c;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/manager/c;->s_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/directly/manager/c;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
