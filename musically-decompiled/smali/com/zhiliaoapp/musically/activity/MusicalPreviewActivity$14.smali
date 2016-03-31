.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->h(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;->b:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method
