.class Lcom/zhiliaoapp/musically/activity/RecordActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$14;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$14;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->f(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$14;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->q()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$14;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/activity/RecordActivity;I)V

    return-void
.end method
