.class Lcom/zhiliaoapp/musically/activity/LoginActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/LoginActivity;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$1;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$1;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->i(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$1;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
