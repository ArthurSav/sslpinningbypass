.class public final Lcom/daimajia/androidanimations/library/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.daimajia.androidanimations.library"

.field public static final VERSION_CODE:I = 0xd

.field public static final VERSION_NAME:Ljava/lang/String; = "1.1.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/daimajia/androidanimations/library/BuildConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
