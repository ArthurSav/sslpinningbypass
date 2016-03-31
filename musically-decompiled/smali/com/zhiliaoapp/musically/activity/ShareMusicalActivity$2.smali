.class Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->finish()V

    return-void
.end method
