.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->u(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;F)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$8;->a(Lrx/h;)V

    return-void
.end method
