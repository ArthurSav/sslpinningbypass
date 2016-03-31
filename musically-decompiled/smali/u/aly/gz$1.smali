.class Lu/aly/gz$1;
.super Lcom/umeng/analytics/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/gz;->a(Lu/aly/hc;)V
.end annotation


# instance fields
.field final synthetic a:Lu/aly/hc;

.field final synthetic b:Lu/aly/gz;


# direct methods
.method constructor <init>(Lu/aly/gz;Lu/aly/hc;)V
    .locals 0

    iput-object p1, p0, Lu/aly/gz$1;->b:Lu/aly/gz;

    iput-object p2, p0, Lu/aly/gz$1;->a:Lu/aly/hc;

    invoke-direct {p0}, Lcom/umeng/analytics/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu/aly/gz$1;->b:Lu/aly/gz;

    invoke-static {v0}, Lu/aly/gz;->a(Lu/aly/gz;)Lu/aly/hb;

    move-result-object v0

    iget-object v1, p0, Lu/aly/gz$1;->a:Lu/aly/hc;

    invoke-interface {v0, v1}, Lu/aly/hb;->a(Lu/aly/hc;)V

    return-void
.end method
