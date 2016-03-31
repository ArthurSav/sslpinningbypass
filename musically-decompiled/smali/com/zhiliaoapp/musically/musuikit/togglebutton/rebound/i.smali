.class public Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->a(DD)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->b:D

    iput-wide p3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->a:D

    return-void
.end method

.method public static a(DD)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/e;->a(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/e;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;-><init>(DD)V

    return-object v0
.end method
