.class Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->onSizeChanged(IIII)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$2;->a:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$2;->a:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;->requestLayout()V

    return-void
.end method
