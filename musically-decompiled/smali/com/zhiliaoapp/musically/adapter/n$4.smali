.class Lcom/zhiliaoapp/musically/adapter/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;Ljava/util/HashMap;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/n;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->c:Lcom/zhiliaoapp/musically/adapter/n;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->c:Lcom/zhiliaoapp/musically/adapter/n;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/n;->a(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n$4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
