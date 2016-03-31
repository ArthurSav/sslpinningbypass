.class Lcom/zhiliaoapp/musically/activity/LoginActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/LoginActivity;->q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->b(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->c(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->d(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->e(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/joanzapata/iconify/widget/IconTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    return-void
.end method
