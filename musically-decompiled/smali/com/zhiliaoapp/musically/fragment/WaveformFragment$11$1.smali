.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11$1;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11$1;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->X()V

    return-void
.end method
