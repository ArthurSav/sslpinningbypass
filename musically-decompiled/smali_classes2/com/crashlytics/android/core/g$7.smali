.class Lcom/crashlytics/android/core/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/crashlytics/android/core/h;

.field final synthetic c:Lcom/crashlytics/android/core/t;

.field final synthetic d:Lio/fabric/sdk/android/services/settings/o;

.field final synthetic e:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/core/t;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$7;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/crashlytics/android/core/g$7;->b:Lcom/crashlytics/android/core/h;

    iput-object p4, p0, Lcom/crashlytics/android/core/g$7;->c:Lcom/crashlytics/android/core/t;

    iput-object p5, p0, Lcom/crashlytics/android/core/g$7;->d:Lio/fabric/sdk/android/services/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$7;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/crashlytics/android/core/g$7$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$7$1;-><init>(Lcom/crashlytics/android/core/g$7;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/g$7;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    const/4 v4, 0x5

    invoke-static {v3, v2, v4}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;FI)I

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/crashlytics/android/core/g$7;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v5, p0, Lcom/crashlytics/android/core/g$7;->c:Lcom/crashlytics/android/core/t;

    invoke-virtual {v5}, Lcom/crashlytics/android/core/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/crashlytics/android/core/g$7;->a:Landroid/app/Activity;

    const v6, 0x1030044

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v3, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/crashlytics/android/core/g$7;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    const/16 v6, 0xe

    invoke-static {v5, v2, v6}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;FI)I

    move-result v5

    iget-object v6, p0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;FI)I

    move-result v6

    iget-object v7, p0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    const/16 v8, 0xa

    invoke-static {v7, v2, v8}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;FI)I

    move-result v7

    iget-object v8, p0, Lcom/crashlytics/android/core/g$7;->e:Lcom/crashlytics/android/core/g;

    const/16 v9, 0xc

    invoke-static {v8, v2, v9}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;FI)I

    move-result v2

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/g$7;->c:Lcom/crashlytics/android/core/t;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/g$7;->c:Lcom/crashlytics/android/core/t;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/crashlytics/android/core/g$7;->d:Lio/fabric/sdk/android/services/settings/o;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/o;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/crashlytics/android/core/g$7$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$7$2;-><init>(Lcom/crashlytics/android/core/g$7;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/g$7;->c:Lcom/crashlytics/android/core/t;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/g$7;->d:Lio/fabric/sdk/android/services/settings/o;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/o;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/g$7$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$7$3;-><init>(Lcom/crashlytics/android/core/g$7;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/g$7;->c:Lcom/crashlytics/android/core/t;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
