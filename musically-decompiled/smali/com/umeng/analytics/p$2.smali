.class Lcom/umeng/analytics/p$2;
.super Lcom/umeng/analytics/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/p;->b(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/analytics/p;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/p$2;->b:Lcom/umeng/analytics/p;

    iput-object p2, p0, Lcom/umeng/analytics/p$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/p$2;->b:Lcom/umeng/analytics/p;

    iget-object v1, p0, Lcom/umeng/analytics/p$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/p;->b(Lcom/umeng/analytics/p;Landroid/content/Context;)V

    return-void
.end method
