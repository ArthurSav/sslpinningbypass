.class Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/audio/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a:Lcom/zhiliaoapp/musically/utils/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a:Lcom/zhiliaoapp/musically/utils/q;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$2;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->b(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/q;->a(I)V

    :cond_0
    return-void
.end method
