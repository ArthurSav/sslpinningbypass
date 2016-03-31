.class Lcom/zhiliaoapp/musically/utils/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/w;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/w;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/w;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/w$1;->a:Lcom/zhiliaoapp/musically/utils/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/16 v0, 0x1e

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w$1;->a:Lcom/zhiliaoapp/musically/utils/w;

    div-int/lit8 v2, p1, 0x3

    if-ge v2, v0, :cond_0

    div-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x1e

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/utils/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w$1;->a:Lcom/zhiliaoapp/musically/utils/w;

    div-int/lit8 v2, p1, 0x3

    if-ge v2, v0, :cond_1

    div-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x3c

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/utils/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/w$1;->a:Lcom/zhiliaoapp/musically/utils/w;

    div-int/lit8 v2, p1, 0x3

    if-ge v2, v0, :cond_2

    div-int/lit8 v0, p1, 0x3

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/utils/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
