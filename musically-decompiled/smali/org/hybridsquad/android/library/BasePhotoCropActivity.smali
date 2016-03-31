.class public Lorg/hybridsquad/android/library/BasePhotoCropActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lorg/hybridsquad/android/library/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Lorg/hybridsquad/android/library/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lorg/hybridsquad/android/library/c;->a(Lorg/hybridsquad/android/library/b;IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lorg/hybridsquad/android/library/BasePhotoCropActivity;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/hybridsquad/android/library/BasePhotoCropActivity;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    iget-object v0, v0, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    invoke-static {v0}, Lorg/hybridsquad/android/library/c;->b(Landroid/net/Uri;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
