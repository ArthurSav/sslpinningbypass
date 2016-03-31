.class public final Landroid/support/v4/app/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ay;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ay;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ay;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/ay;->g:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/ay;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ay;->i:I

    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/ay;->k:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/ay;
    .locals 3

    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0}, Landroid/support/v4/app/ay;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ay;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ay;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/v4/app/ay;->b:I

    iput v1, v0, Landroid/support/v4/app/ay;->b:I

    iget-object v1, p0, Landroid/support/v4/app/ay;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/ay;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ay;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ay;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ay;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/ay;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/app/ay;->f:I

    iput v1, v0, Landroid/support/v4/app/ay;->f:I

    iget v1, p0, Landroid/support/v4/app/ay;->g:I

    iput v1, v0, Landroid/support/v4/app/ay;->g:I

    iget v1, p0, Landroid/support/v4/app/ay;->h:I

    iput v1, v0, Landroid/support/v4/app/ay;->h:I

    iget v1, p0, Landroid/support/v4/app/ay;->i:I

    iput v1, v0, Landroid/support/v4/app/ay;->i:I

    iget v1, p0, Landroid/support/v4/app/ay;->j:I

    iput v1, v0, Landroid/support/v4/app/ay;->j:I

    iget v1, p0, Landroid/support/v4/app/ay;->k:I

    iput v1, v0, Landroid/support/v4/app/ay;->k:I

    iget v1, p0, Landroid/support/v4/app/ay;->l:I

    iput v1, v0, Landroid/support/v4/app/ay;->l:I

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/ay;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    return-object v0
.end method
