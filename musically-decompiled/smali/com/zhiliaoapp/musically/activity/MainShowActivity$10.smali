.class Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MainShowActivity;->t()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->f(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->g(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
