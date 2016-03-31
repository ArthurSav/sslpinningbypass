.class Lcom/zhiliaoapp/musically/musmedia/audio/c;
.super Lcom/zhiliaoapp/musically/musmedia/audio/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/audio/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/audio/c;->b(Ljava/io/File;)V

    return-void
.end method
