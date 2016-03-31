.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f(I)V

    return-void
.end method
