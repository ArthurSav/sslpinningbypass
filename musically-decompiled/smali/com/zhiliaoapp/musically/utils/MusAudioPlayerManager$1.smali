.class Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/audio/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$1;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;II)Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$1;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a:Lcom/zhiliaoapp/musically/utils/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager$1;->a:Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/MusAudioPlayerManager;->a:Lcom/zhiliaoapp/musically/utils/q;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/q;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
