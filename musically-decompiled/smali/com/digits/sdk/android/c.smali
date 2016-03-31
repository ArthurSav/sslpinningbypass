.class Lcom/digits/sdk/android/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.support.v7.appcompat.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "Theme"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/digits/sdk/android/c;->a:[I

    const-string v0, "Theme_windowActionBar"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/digits/sdk/android/c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/c;)[I
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/c;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/c;)I
    .locals 1

    iget v0, p0, Lcom/digits/sdk/android/c;->b:I

    return v0
.end method
