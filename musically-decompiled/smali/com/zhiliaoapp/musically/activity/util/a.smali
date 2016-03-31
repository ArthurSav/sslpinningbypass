.class public Lcom/zhiliaoapp/musically/activity/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zhiliaoapp/musically/common/config/Languages;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/RuleBasedCollator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/RuleBasedCollator;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/a;->a:Ljava/text/RuleBasedCollator;

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/common/config/Languages;Lcom/zhiliaoapp/musically/common/config/Languages;)I
    .locals 3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/common/config/Languages;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/common/config/Languages;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/util/a;->a:Ljava/text/RuleBasedCollator;

    invoke-virtual {v2, v0, v1}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zhiliaoapp/musically/common/config/Languages;

    check-cast p2, Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/util/a;->a(Lcom/zhiliaoapp/musically/common/config/Languages;Lcom/zhiliaoapp/musically/common/config/Languages;)I

    move-result v0

    return v0
.end method
