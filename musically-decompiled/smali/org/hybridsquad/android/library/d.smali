.class public Lorg/hybridsquad/android/library/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/hybridsquad/android/library/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x12c

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/hybridsquad/android/library/c;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    const-string v0, "image/*"

    iput-object v0, p0, Lorg/hybridsquad/android/library/d;->c:Ljava/lang/String;

    sget-object v0, Lorg/hybridsquad/android/library/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/hybridsquad/android/library/d;->d:Ljava/lang/String;

    const-string v0, "true"

    iput-object v0, p0, Lorg/hybridsquad/android/library/d;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/hybridsquad/android/library/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/hybridsquad/android/library/d;->g:Z

    iput-boolean v1, p0, Lorg/hybridsquad/android/library/d;->h:Z

    iput-boolean v1, p0, Lorg/hybridsquad/android/library/d;->i:Z

    iput v1, p0, Lorg/hybridsquad/android/library/d;->j:I

    iput v1, p0, Lorg/hybridsquad/android/library/d;->k:I

    iput v2, p0, Lorg/hybridsquad/android/library/d;->l:I

    iput v2, p0, Lorg/hybridsquad/android/library/d;->m:I

    return-void
.end method
