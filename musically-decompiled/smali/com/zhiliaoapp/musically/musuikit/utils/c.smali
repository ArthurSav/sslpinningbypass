.class public Lcom/zhiliaoapp/musically/musuikit/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a:J

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$color;->aplha_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/musuikit/utils/c;->c:I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/utils/c$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musuikit/utils/c$1;-><init>(Landroid/view/View;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/musuikit/utils/c;->c:I

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x28a

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sput-wide v0, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b:I

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
