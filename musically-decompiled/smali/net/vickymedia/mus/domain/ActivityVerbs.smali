.class public abstract Lnet/vickymedia/mus/domain/ActivityVerbs;
.super Ljava/lang/Object;


# static fields
.field public static FEATURE_MUSICAL:I

.field public static FOLLOW_USER:I

.field public static LIKE_MUSICAL:I

.field public static RELEASE_MUSICAL:I

.field public static REPOST_MUSICAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    sput v0, Lnet/vickymedia/mus/domain/ActivityVerbs;->RELEASE_MUSICAL:I

    const/16 v0, 0x66

    sput v0, Lnet/vickymedia/mus/domain/ActivityVerbs;->REPOST_MUSICAL:I

    const/16 v0, 0x67

    sput v0, Lnet/vickymedia/mus/domain/ActivityVerbs;->LIKE_MUSICAL:I

    const/16 v0, 0x68

    sput v0, Lnet/vickymedia/mus/domain/ActivityVerbs;->FEATURE_MUSICAL:I

    const/16 v0, 0xc9

    sput v0, Lnet/vickymedia/mus/domain/ActivityVerbs;->FOLLOW_USER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
