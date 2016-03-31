.class public Lcom/zhiliaoapp/musically/muscenter/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/zhiliaoapp/musically/muscenter/a/a/a;

.field private static b:Lcom/zhiliaoapp/musically/muscenter/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/muscenter/a/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/muscenter/a/b;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/muscenter/a/c;->b:Lcom/zhiliaoapp/musically/muscenter/a/b;

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/muscenter/a/a/a;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/muscenter/a/c;->a:Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/muscenter/a/c;->b:Lcom/zhiliaoapp/musically/muscenter/a/b;

    sput-object v0, Lcom/zhiliaoapp/musically/muscenter/a/c;->a:Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/muscenter/a/c;->a:Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/muscenter/a/a/a;)V
    .locals 0

    sput-object p0, Lcom/zhiliaoapp/musically/muscenter/a/c;->a:Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    return-void
.end method
