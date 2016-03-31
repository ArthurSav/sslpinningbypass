.class public Lcom/zhiliaoapp/musically/directly/manager/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;


# instance fields
.field private b:Lcom/zhiliaoapp/musically/directly/easemob/a;

.field private c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/manager/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->IDLE:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/directly/easemob/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/easemob/a;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->b:Lcom/zhiliaoapp/musically/directly/easemob/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/directly/manager/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/manager/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/directly/manager/e;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/f;->a:Lcom/zhiliaoapp/musically/directly/manager/e;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(I)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->b:Lcom/zhiliaoapp/musically/directly/easemob/a;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/a;->a(Landroid/content/Context;)Z

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    return-void
.end method

.method public a(Lcom/easemob/EMNotifierEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/easemob/EMNotifierEvent;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V
    .locals 0

    sput-object p1, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/directly/manager/c;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a(Lcom/zhiliaoapp/musically/directly/manager/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONFLICTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->a()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/directly/manager/c;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/manager/e;->c:Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyDispatcher;->b(Lcom/zhiliaoapp/musically/directly/manager/c;)V

    return-void
.end method

.method public c()Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/e;->d:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    return-object v0
.end method
