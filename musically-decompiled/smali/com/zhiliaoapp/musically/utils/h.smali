.class public Lcom/zhiliaoapp/musically/utils/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/zhiliaoapp/musically/utils/h;->b:I

    sget v0, Lcom/zhiliaoapp/musically/utils/h;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/zhiliaoapp/musically/utils/h;->a:I

    return-void
.end method
