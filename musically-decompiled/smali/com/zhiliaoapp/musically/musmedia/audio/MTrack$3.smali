.class Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->f(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a:Lcom/zhiliaoapp/musically/musmedia/audio/i;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b:Lcom/zhiliaoapp/musically/musmedia/audio/h;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c:Lcom/zhiliaoapp/musically/musmedia/audio/j;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iput-object v1, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->d:Lcom/zhiliaoapp/musically/musmedia/audio/k;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$3;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I

    return-void
.end method
