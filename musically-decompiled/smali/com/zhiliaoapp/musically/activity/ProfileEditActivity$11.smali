.class Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/hybridsquad/android/library/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "crop photo"

    const-string v1, "cancle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->fimgSettingUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public b()Lorg/hybridsquad/android/library/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->b(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Lorg/hybridsquad/android/library/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    return-object v0
.end method
