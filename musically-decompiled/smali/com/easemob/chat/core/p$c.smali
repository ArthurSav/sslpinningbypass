.class public Lcom/easemob/chat/core/p$c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/easemob/chat/core/p$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easemob/chat/core/p$c;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/easemob/chat/core/p$c;->b:I

    sget-object v0, Lcom/easemob/chat/core/p$c$a;->a:Lcom/easemob/chat/core/p$c$a;

    iput-object v0, p0, Lcom/easemob/chat/core/p$c;->c:Lcom/easemob/chat/core/p$c$a;

    return-void
.end method
