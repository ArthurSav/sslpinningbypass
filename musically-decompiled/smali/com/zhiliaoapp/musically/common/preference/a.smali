.class public Lcom/zhiliaoapp/musically/common/preference/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/zhiliaoapp/musically/common/preference/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/a;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/zhiliaoapp/musically/common/preference/b;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/preference/b;-><init>(Lcom/zhiliaoapp/musically/common/preference/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/a;->b:Lcom/zhiliaoapp/musically/common/preference/b;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/common/preference/a;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zhiliaoapp/musically/common/preference/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/a;->b:Lcom/zhiliaoapp/musically/common/preference/b;

    return-object v0
.end method
