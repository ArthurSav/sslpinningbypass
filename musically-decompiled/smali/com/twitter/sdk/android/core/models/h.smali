.class public Lcom/twitter/sdk/android/core/models/h;
.super Ljava/lang/Object;


# instance fields
.field public final A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/b;
        a = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "withheld_scope"
    .end annotation
.end field

.field public final a:Lcom/twitter/sdk/android/core/models/b;
    .annotation runtime Lcom/google/gson/a/b;
        a = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/b;
        a = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/models/j;
    .annotation runtime Lcom/google/gson/a/b;
        a = "entities"
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/b;
        a = "favorite_count"
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = "favorited"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "filter_level"
    .end annotation
.end field

.field public final h:J
    .annotation runtime Lcom/google/gson/a/b;
        a = "id"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "id_str"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final k:J
    .annotation runtime Lcom/google/gson/a/b;
        a = "in_reply_to_status_id"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final m:J
    .annotation runtime Lcom/google/gson/a/b;
        a = "in_reply_to_user_id"
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "lang"
    .end annotation
.end field

.field public final p:Lcom/twitter/sdk/android/core/models/e;
    .annotation runtime Lcom/google/gson/a/b;
        a = "place"
    .end annotation
.end field

.field public final q:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = "possibly_sensitive"
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/b;
        a = "scopes"
    .end annotation
.end field

.field public final s:I
    .annotation runtime Lcom/google/gson/a/b;
        a = "retweet_count"
    .end annotation
.end field

.field public final t:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = "retweeted"
    .end annotation
.end field

.field public final u:Lcom/twitter/sdk/android/core/models/h;
    .annotation runtime Lcom/google/gson/a/b;
        a = "retweeted_status"
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "source"
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "text"
    .end annotation
.end field

.field public final x:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = "truncated"
    .end annotation
.end field

.field public final y:Lcom/twitter/sdk/android/core/models/User;
    .annotation runtime Lcom/google/gson/a/b;
        a = "user"
    .end annotation
.end field

.field public final z:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = "withheld_copyright"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/b;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/j;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/e;ZLjava/lang/Object;IZLcom/twitter/sdk/android/core/models/h;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/twitter/sdk/android/core/models/j;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/e;",
            "Z",
            "Ljava/lang/Object;",
            "IZ",
            "Lcom/twitter/sdk/android/core/models/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/sdk/android/core/models/User;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/h;->a:Lcom/twitter/sdk/android/core/models/b;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/h;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/twitter/sdk/android/core/models/h;->f:Z

    iput-object p7, p0, Lcom/twitter/sdk/android/core/models/h;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/twitter/sdk/android/core/models/h;->h:J

    iput-object p10, p0, Lcom/twitter/sdk/android/core/models/h;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/sdk/android/core/models/h;->j:Ljava/lang/String;

    iput-wide p12, p0, Lcom/twitter/sdk/android/core/models/h;->k:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->l:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/h;->m:J

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->n:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->o:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->p:Lcom/twitter/sdk/android/core/models/e;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/h;->q:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->r:Ljava/lang/Object;

    move/from16 v0, p22

    iput v0, p0, Lcom/twitter/sdk/android/core/models/h;->s:I

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/h;->t:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->u:Lcom/twitter/sdk/android/core/models/h;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->v:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->w:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/h;->x:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/h;->z:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->A:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/h;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/twitter/sdk/android/core/models/h;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/models/h;

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/models/h;->h:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/models/h;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/h;->h:J

    long-to-int v0, v0

    return v0
.end method
