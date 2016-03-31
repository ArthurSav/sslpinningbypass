.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->w()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isArtistBanned()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$9;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->j(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V

    goto :goto_0
.end method
