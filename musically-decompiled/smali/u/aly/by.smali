.class public Lu/aly/by;
.super Lu/aly/cf;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final j:Lu/aly/gn;

.field private static final k:Lu/aly/gh;

.field private static final l:Lu/aly/gh;

.field private static final m:J = 0x1L


# instance fields
.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu/aly/gn;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/by;->j:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/by;->k:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/by;->l:Lu/aly/gh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/aly/cf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lu/aly/cf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    iput p1, p0, Lu/aly/by;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    iput p1, p0, Lu/aly/by;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/by;->i:I

    return-void
.end method

.method public static a(Lu/aly/gk;)Lu/aly/by;
    .locals 5

    invoke-virtual {p0}, Lu/aly/gk;->f()Lu/aly/gn;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu/aly/gk;->h()Lu/aly/gh;

    move-result-object v2

    iget-byte v3, v2, Lu/aly/gh;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lu/aly/gk;->g()V

    new-instance v2, Lu/aly/by;

    invoke-direct {v2, v0, v1}, Lu/aly/by;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-short v3, v2, Lu/aly/gh;->c:S

    packed-switch v3, :pswitch_data_0

    iget-byte v2, v2, Lu/aly/gh;->b:B

    invoke-static {p0, v2}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    :goto_1
    invoke-virtual {p0}, Lu/aly/gk;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v3, v2, Lu/aly/gh;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lu/aly/gk;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-byte v2, v2, Lu/aly/gh;->b:B

    invoke-static {p0, v2}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v3, v2, Lu/aly/gh;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lu/aly/gk;->s()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-byte v2, v2, Lu/aly/gh;->b:B

    invoke-static {p0, v2}, Lu/aly/gl;->a(Lu/aly/gk;B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu/aly/by;->i:I

    return v0
.end method

.method public b(Lu/aly/gk;)V
    .locals 1

    sget-object v0, Lu/aly/by;->j:Lu/aly/gn;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gn;)V

    invoke-virtual {p0}, Lu/aly/by;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lu/aly/by;->k:Lu/aly/gh;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    invoke-virtual {p0}, Lu/aly/by;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    :cond_0
    sget-object v0, Lu/aly/by;->l:Lu/aly/gh;

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(Lu/aly/gh;)V

    iget v0, p0, Lu/aly/by;->i:I

    invoke-virtual {p1, v0}, Lu/aly/gk;->a(I)V

    invoke-virtual {p1}, Lu/aly/gk;->b()V

    invoke-virtual {p1}, Lu/aly/gk;->c()V

    invoke-virtual {p1}, Lu/aly/gk;->a()V

    return-void
.end method
