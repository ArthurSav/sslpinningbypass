.class Lcom/zhiliaoapp/musically/fragment/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field final synthetic n:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/h;->n:Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->a:Ljava/lang/String;

    const-string v0, "tag"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->b:Ljava/lang/String;

    const-string v0, "displayType"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->c:Ljava/lang/String;

    const-string v0, "videoUri"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->d:Ljava/lang/String;

    const-string v0, "videoCoverUri"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->e:Ljava/lang/String;

    const-string v0, "inContest"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->g:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/h;->h:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/fragment/h;-><init>(Lcom/zhiliaoapp/musically/fragment/SearchDiscoverFragment;)V

    return-void
.end method
