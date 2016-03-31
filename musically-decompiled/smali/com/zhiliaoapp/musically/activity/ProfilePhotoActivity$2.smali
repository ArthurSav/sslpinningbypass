.class Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)Lorg/hybridsquad/android/library/d;

    move-result-object v0

    iget-object v0, v0, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    invoke-static {v0}, Lorg/hybridsquad/android/library/c;->b(Landroid/net/Uri;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)Lorg/hybridsquad/android/library/d;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)Lorg/hybridsquad/android/library/d;

    move-result-object v0

    iget-object v0, v0, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ah;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)Lorg/hybridsquad/android/library/d;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ah;->b(Lorg/hybridsquad/android/library/d;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    const/16 v2, 0x7f

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
