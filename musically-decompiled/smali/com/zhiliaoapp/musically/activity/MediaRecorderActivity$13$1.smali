.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v4, 0x7f06013b

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {v2, v4}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;

    iget-object v3, v3, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1$1;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$13$1;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    return-void
.end method
