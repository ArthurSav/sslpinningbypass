.class Lcom/zhiliaoapp/musically/common/preference/d;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/zhiliaoapp/musically/common/preference/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/common/preference/c;

    sget-object v1, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->MUS:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/preference/c;-><init>(Ljava/lang/String;Lcom/zhiliaoapp/musically/common/preference/c$1;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/preference/d;->a:Lcom/zhiliaoapp/musically/common/preference/c;

    return-void
.end method
