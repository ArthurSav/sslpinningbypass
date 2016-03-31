.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$6;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$6;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$6;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->b(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
