.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->g(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->g(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    const-string v2, "not allow"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
