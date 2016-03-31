.class Lcom/zhiliaoapp/musically/activity/NetLocalActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$3;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$3;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->finish()V

    return-void
.end method
