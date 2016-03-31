.class Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;->t()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1;->a:Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1$1;-><init>(Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1$2;-><init>(Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity$1;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method
