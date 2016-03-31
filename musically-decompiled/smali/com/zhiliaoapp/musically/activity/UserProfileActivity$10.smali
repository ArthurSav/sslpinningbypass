.class Lcom/zhiliaoapp/musically/activity/UserProfileActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->u()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$10;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$10;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$10;->a:Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    const v2, 0x7f060226

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
