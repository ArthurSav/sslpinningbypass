.class Lcom/crashlytics/android/core/m$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;->a([Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$6;->b:Lcom/crashlytics/android/core/m;

    iput-object p2, p0, Lcom/crashlytics/android/core/m$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/m$6;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
