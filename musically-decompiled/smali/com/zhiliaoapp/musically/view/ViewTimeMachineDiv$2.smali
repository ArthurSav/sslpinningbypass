.class Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;->a(Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;)Lcom/zhiliaoapp/musically/view/y;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;->a(Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;)Lcom/zhiliaoapp/musically/view/y;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;->b(Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/y;->a(I)V

    goto :goto_0
.end method
