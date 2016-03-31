.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->i(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->j(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->k(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    goto :goto_0
.end method
