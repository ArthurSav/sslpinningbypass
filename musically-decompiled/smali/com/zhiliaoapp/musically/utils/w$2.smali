.class Lcom/zhiliaoapp/musically/utils/w$2;
.super Lcom/zhiliaoapp/musically/musmedia/video/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/w;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/w;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/w;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    add-int/lit8 v1, p1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/w;->a(Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/w;->a(Lcom/zhiliaoapp/musically/utils/w;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/y;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w$2;->a:Lcom/zhiliaoapp/musically/utils/w;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/w;->a(Lcom/zhiliaoapp/musically/utils/w;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/y;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
