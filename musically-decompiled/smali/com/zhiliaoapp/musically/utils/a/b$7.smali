.class Lcom/zhiliaoapp/musically/utils/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/b;->a(Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$7;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "ExternalStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scanned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ExternalStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/a/b$7;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/a/b;->d(Lcom/zhiliaoapp/musically/utils/a/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$7;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/utils/a/b;->d(Lcom/zhiliaoapp/musically/utils/a/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
