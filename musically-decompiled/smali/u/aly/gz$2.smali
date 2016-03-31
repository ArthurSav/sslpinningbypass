.class Lu/aly/gz$2;
.super Lcom/umeng/analytics/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/gz;->b()V
.end annotation


# instance fields
.field final synthetic a:Lu/aly/gz;


# direct methods
.method constructor <init>(Lu/aly/gz;)V
    .locals 0

    iput-object p1, p0, Lu/aly/gz$2;->a:Lu/aly/gz;

    invoke-direct {p0}, Lcom/umeng/analytics/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu/aly/gz$2;->a:Lu/aly/gz;

    invoke-static {v0}, Lu/aly/gz;->a(Lu/aly/gz;)Lu/aly/hb;

    move-result-object v0

    invoke-interface {v0}, Lu/aly/hb;->b()V

    return-void
.end method
