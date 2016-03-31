.class Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b:Lcom/zhiliaoapp/musically/musmedia/audio/h;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5$1;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/h;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    return-void
.end method
