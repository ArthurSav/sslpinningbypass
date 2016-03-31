.class Lcom/mob/tools/gui/d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/d;-><init>(Lcom/mob/tools/gui/a;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/tools/gui/d;

.field private b:I


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/d$1;->a:Lcom/mob/tools/gui/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/d$1;->a:Lcom/mob/tools/gui/d;

    invoke-static {v0}, Lcom/mob/tools/gui/d;->a(Lcom/mob/tools/gui/d;)Lcom/mob/tools/gui/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/gui/a;->a(Lcom/mob/tools/gui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/d$1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mob/tools/gui/d$1;->b:I

    iget v0, p0, Lcom/mob/tools/gui/d$1;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lcom/mob/tools/gui/d$1;->b:I

    iget-object v0, p0, Lcom/mob/tools/gui/d$1;->a:Lcom/mob/tools/gui/d;

    invoke-static {v0}, Lcom/mob/tools/gui/d;->b(Lcom/mob/tools/gui/d;)V

    :cond_0
    return-void
.end method
