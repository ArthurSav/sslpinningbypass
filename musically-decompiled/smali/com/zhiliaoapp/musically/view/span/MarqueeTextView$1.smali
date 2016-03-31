.class Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;->a:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView$1;->a:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->invalidate()V

    return-void
.end method
