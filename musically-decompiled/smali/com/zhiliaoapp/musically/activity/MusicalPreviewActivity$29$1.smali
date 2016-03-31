.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->h(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->h(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->e(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->t(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
