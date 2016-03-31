.class public Lcom/twitter/sdk/android/core/models/i;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private a:Lcom/twitter/sdk/android/core/models/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Lcom/twitter/sdk/android/core/models/j;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/twitter/sdk/android/core/models/e;

.field private q:Z

.field private r:Ljava/lang/Object;

.field private s:I

.field private t:Z

.field private u:Lcom/twitter/sdk/android/core/models/h;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/twitter/sdk/android/core/models/User;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/i;->h:J

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/models/h;
    .locals 34

    new-instance v2, Lcom/twitter/sdk/android/core/models/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/models/i;->a:Lcom/twitter/sdk/android/core/models/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/models/i;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/sdk/android/core/models/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/sdk/android/core/models/i;->d:Lcom/twitter/sdk/android/core/models/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/sdk/android/core/models/i;->e:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/twitter/sdk/android/core/models/i;->f:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/sdk/android/core/models/i;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/twitter/sdk/android/core/models/i;->h:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/sdk/android/core/models/i;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/sdk/android/core/models/i;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/twitter/sdk/android/core/models/i;->k:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/sdk/android/core/models/i;->m:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->p:Lcom/twitter/sdk/android/core/models/e;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/models/i;->q:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->r:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/sdk/android/core/models/i;->s:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/models/i;->t:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->u:Lcom/twitter/sdk/android/core/models/h;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->v:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->w:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/models/i;->x:Z

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->y:Lcom/twitter/sdk/android/core/models/User;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/models/i;->z:Z

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->A:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/i;->B:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Lcom/twitter/sdk/android/core/models/h;-><init>(Lcom/twitter/sdk/android/core/models/b;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/j;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/e;ZLjava/lang/Object;IZLcom/twitter/sdk/android/core/models/h;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(J)Lcom/twitter/sdk/android/core/models/i;
    .locals 1

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/i;->h:J

    return-object p0
.end method
