.class Lcom/zhiliaoapp/musically/utils/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/w;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/utils/w;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/w$3;->b:Lcom/zhiliaoapp/musically/utils/w;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/w$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/w$3;->b:Lcom/zhiliaoapp/musically/utils/w;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/w;->a:Lcom/zhiliaoapp/musically/utils/y;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/y;->a(Ljava/lang/String;)V

    return-void
.end method
