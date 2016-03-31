.class Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Z()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->V()V

    goto :goto_0
.end method
