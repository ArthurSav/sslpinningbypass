.class Lcom/umeng/analytics/p$3;
.super Lcom/umeng/analytics/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/analytics/p;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/p$3;->c:Lcom/umeng/analytics/p;

    iput-object p2, p0, Lcom/umeng/analytics/p$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/p$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/p$3;->c:Lcom/umeng/analytics/p;

    invoke-static {v0}, Lcom/umeng/analytics/p;->a(Lcom/umeng/analytics/p;)Lu/aly/p;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/p$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/p$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu/aly/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
