.class Lcom/mob/tools/gui/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/c;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Lcom/mob/tools/gui/c;

.field final synthetic d:Lcom/mob/tools/gui/f;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/f;Ljava/io/File;ZLcom/mob/tools/gui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/f$1;->d:Lcom/mob/tools/gui/f;

    iput-object p2, p0, Lcom/mob/tools/gui/f$1;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/mob/tools/gui/f$1;->b:Z

    iput-object p4, p0, Lcom/mob/tools/gui/f$1;->c:Lcom/mob/tools/gui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/mob/tools/gui/e;

    invoke-direct {v0, p1}, Lcom/mob/tools/gui/e;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/a;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/f$1;->d:Lcom/mob/tools/gui/f;

    invoke-static {v0, v4}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/f;Lcom/mob/tools/gui/c;)Lcom/mob/tools/gui/c;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mob/tools/gui/f$1;->d:Lcom/mob/tools/gui/f;

    iget-object v2, p0, Lcom/mob/tools/gui/f$1;->a:Ljava/io/File;

    iget-boolean v3, p0, Lcom/mob/tools/gui/f$1;->b:Z

    invoke-static {v1, v0, v2, v3}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/f;Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mob/tools/gui/f$1;->d:Lcom/mob/tools/gui/f;

    invoke-static {v1}, Lcom/mob/tools/gui/f;->c(Lcom/mob/tools/gui/f;)Lcom/mob/tools/gui/a;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/f$1;->c:Lcom/mob/tools/gui/c;

    invoke-static {v2}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mob/tools/gui/f$1;->c:Lcom/mob/tools/gui/c;

    invoke-static {v1, v0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/f$1;->d:Lcom/mob/tools/gui/f;

    invoke-static {v0, v4}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/f;Lcom/mob/tools/gui/c;)Lcom/mob/tools/gui/c;

    goto :goto_0
.end method
