.class public Landroid/support/v4/c/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/support/v4/c/i;

.field public static final b:Landroid/support/v4/c/i;

.field public static final c:Landroid/support/v4/c/i;

.field public static final d:Landroid/support/v4/c/i;

.field public static final e:Landroid/support/v4/c/i;

.field public static final f:Landroid/support/v4/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/c/o;

    invoke-direct {v0, v2, v3, v2}, Landroid/support/v4/c/o;-><init>(Landroid/support/v4/c/m;ZLandroid/support/v4/c/j$1;)V

    sput-object v0, Landroid/support/v4/c/j;->a:Landroid/support/v4/c/i;

    new-instance v0, Landroid/support/v4/c/o;

    invoke-direct {v0, v2, v4, v2}, Landroid/support/v4/c/o;-><init>(Landroid/support/v4/c/m;ZLandroid/support/v4/c/j$1;)V

    sput-object v0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/i;

    new-instance v0, Landroid/support/v4/c/o;

    sget-object v1, Landroid/support/v4/c/l;->a:Landroid/support/v4/c/l;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/c/o;-><init>(Landroid/support/v4/c/m;ZLandroid/support/v4/c/j$1;)V

    sput-object v0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/i;

    new-instance v0, Landroid/support/v4/c/o;

    sget-object v1, Landroid/support/v4/c/l;->a:Landroid/support/v4/c/l;

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v4/c/o;-><init>(Landroid/support/v4/c/m;ZLandroid/support/v4/c/j$1;)V

    sput-object v0, Landroid/support/v4/c/j;->d:Landroid/support/v4/c/i;

    new-instance v0, Landroid/support/v4/c/o;

    sget-object v1, Landroid/support/v4/c/k;->a:Landroid/support/v4/c/k;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/c/o;-><init>(Landroid/support/v4/c/m;ZLandroid/support/v4/c/j$1;)V

    sput-object v0, Landroid/support/v4/c/j;->e:Landroid/support/v4/c/i;

    sget-object v0, Landroid/support/v4/c/p;->a:Landroid/support/v4/c/p;

    sput-object v0, Landroid/support/v4/c/j;->f:Landroid/support/v4/c/i;

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v4/c/j;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    invoke-static {p0}, Landroid/support/v4/c/j;->c(I)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static d(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method