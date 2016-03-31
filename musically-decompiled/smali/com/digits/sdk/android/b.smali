.class Lcom/digits/sdk/android/b;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)Lcom/digits/sdk/android/a;
    .locals 1

    :try_start_0
    const-string v0, "android.support.v7.app.ActionBarActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/digits/sdk/android/c;

    invoke-direct {v0}, Lcom/digits/sdk/android/c;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/b;->a(Landroid/content/Context;ILcom/digits/sdk/android/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/g;

    invoke-direct {v0}, Lcom/digits/sdk/android/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/d;

    invoke-direct {v0}, Lcom/digits/sdk/android/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/digits/sdk/android/d;

    invoke-direct {v0}, Lcom/digits/sdk/android/d;-><init>()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;ILcom/digits/sdk/android/c;)Z
    .locals 2

    invoke-static {p3}, Lcom/digits/sdk/android/c;->a(Lcom/digits/sdk/android/c;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p3}, Lcom/digits/sdk/android/c;->b(Lcom/digits/sdk/android/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method
