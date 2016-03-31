.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->c:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->e(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$3;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
