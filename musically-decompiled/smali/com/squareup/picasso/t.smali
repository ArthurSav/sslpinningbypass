.class final enum Lcom/squareup/picasso/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/picasso/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/t;

.field public static final enum b:Lcom/squareup/picasso/t;

.field public static final enum c:Lcom/squareup/picasso/t;

.field private static final synthetic g:[Lcom/squareup/picasso/t;


# instance fields
.field final d:I

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    new-instance v0, Lcom/squareup/picasso/t;

    const-string v1, "MICRO"

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/t;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/t;

    new-instance v4, Lcom/squareup/picasso/t;

    const-string v5, "MINI"

    const/16 v8, 0x200

    const/16 v9, 0x180

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lcom/squareup/picasso/t;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/t;

    new-instance v7, Lcom/squareup/picasso/t;

    const-string v8, "FULL"

    move v9, v13

    move v10, v13

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/t;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/t;

    new-array v0, v3, [Lcom/squareup/picasso/t;

    sget-object v1, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/t;

    aput-object v1, v0, v13

    sput-object v0, Lcom/squareup/picasso/t;->g:[Lcom/squareup/picasso/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/picasso/t;->d:I

    iput p4, p0, Lcom/squareup/picasso/t;->e:I

    iput p5, p0, Lcom/squareup/picasso/t;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/t;
    .locals 1

    const-class v0, Lcom/squareup/picasso/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/t;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso/t;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/t;->g:[Lcom/squareup/picasso/t;

    invoke-virtual {v0}, [Lcom/squareup/picasso/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/t;

    return-object v0
.end method
