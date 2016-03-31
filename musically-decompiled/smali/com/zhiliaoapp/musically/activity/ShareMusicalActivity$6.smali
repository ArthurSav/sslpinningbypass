.class Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;
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

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6$1;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;->a:Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;)V

    return-void
.end method
