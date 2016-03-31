.class Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/ReportAbuseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
