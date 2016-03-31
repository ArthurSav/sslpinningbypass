.class Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const v6, 0x7f06015f

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {}, Lcom/zhiliaoapp/musically/activity/util/b;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(Ljava/util/Map;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/util/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/activity/util/b;->a(IILjava/util/List;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    const v4, 0x7f06015f

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bestX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bestY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v5

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-virtual {v2, v6}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
