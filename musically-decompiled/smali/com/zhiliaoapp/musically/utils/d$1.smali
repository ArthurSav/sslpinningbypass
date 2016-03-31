.class Lcom/zhiliaoapp/musically/utils/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/d;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/d$1;->a:Lcom/zhiliaoapp/musically/utils/d;

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/d$1;->a:Lcom/zhiliaoapp/musically/utils/d;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
