.class Lcom/zhiliaoapp/musically/activity/RecordActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity;->ac()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->a(Lcom/zhiliaoapp/musically/activity/RecordActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->b(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$6;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w()V

    return-void
.end method
