.class final Lcom/zhiliaoapp/musically/utils/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/utils/l;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/l;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/k$1;->a:Lcom/zhiliaoapp/musically/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/k$1;->a:Lcom/zhiliaoapp/musically/utils/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/k$1;->a:Lcom/zhiliaoapp/musically/utils/l;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/l;->z()V

    :cond_0
    return-void
.end method
