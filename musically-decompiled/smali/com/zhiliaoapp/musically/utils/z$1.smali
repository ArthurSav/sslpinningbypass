.class Lcom/zhiliaoapp/musically/utils/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/utils/z;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/z;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/z;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/z$1;->a:Lcom/zhiliaoapp/musically/utils/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/z$1;->a:Lcom/zhiliaoapp/musically/utils/z;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/z$1;->a:Lcom/zhiliaoapp/musically/utils/z;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/aa;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
