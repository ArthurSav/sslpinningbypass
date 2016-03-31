.class public interface abstract Lio/fabric/sdk/android/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lio/fabric/sdk/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/fabric/sdk/android/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/g;-><init>(Lio/fabric/sdk/android/f$1;)V

    sput-object v0, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
