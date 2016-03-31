.class final Lcom/zhiliaoapp/musically/musuikit/waveform/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/waveform/a/c;->a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/c;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/c;-><init>()V

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "amr"

    aput-object v2, v0, v1

    return-object v0
.end method
