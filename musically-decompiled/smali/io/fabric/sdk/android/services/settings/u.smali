.class public Lio/fabric/sdk/android/services/settings/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lio/fabric/sdk/android/services/settings/e;

.field public final b:Lio/fabric/sdk/android/services/settings/p;

.field public final c:Lio/fabric/sdk/android/services/settings/o;

.field public final d:Lio/fabric/sdk/android/services/settings/m;

.field public final e:Lio/fabric/sdk/android/services/settings/b;

.field public final f:Lio/fabric/sdk/android/services/settings/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/p;Lio/fabric/sdk/android/services/settings/o;Lio/fabric/sdk/android/services/settings/m;Lio/fabric/sdk/android/services/settings/b;Lio/fabric/sdk/android/services/settings/f;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/fabric/sdk/android/services/settings/u;->g:J

    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/u;->b:Lio/fabric/sdk/android/services/settings/p;

    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/u;->c:Lio/fabric/sdk/android/services/settings/o;

    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iput p9, p0, Lio/fabric/sdk/android/services/settings/u;->h:I

    iput p10, p0, Lio/fabric/sdk/android/services/settings/u;->i:I

    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/u;->e:Lio/fabric/sdk/android/services/settings/b;

    iput-object p8, p0, Lio/fabric/sdk/android/services/settings/u;->f:Lio/fabric/sdk/android/services/settings/f;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lio/fabric/sdk/android/services/settings/u;->g:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
