.class Lcom/zhiliaoapp/musically/utils/a/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/b;->c(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$10;->b:Lcom/zhiliaoapp/musically/utils/a/b;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/a/b$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$10;->b:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$10;->b:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$10;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$10;->a:Landroid/content/Context;

    const v3, 0x7f060180

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
