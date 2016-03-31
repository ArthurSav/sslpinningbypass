.class Lcom/zhiliaoapp/musically/utils/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

.field final synthetic c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic d:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->d:Lcom/zhiliaoapp/musically/utils/a/b;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iput-object p4, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->d:Lcom/zhiliaoapp/musically/utils/a/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/a/b$4;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method
