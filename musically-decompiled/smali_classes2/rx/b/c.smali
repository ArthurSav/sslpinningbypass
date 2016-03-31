.class public final Lrx/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lrx/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/b/d;-><init>(Lrx/b/c$1;)V

    sput-object v0, Lrx/b/c;->a:Lrx/b/d;

    return-void
.end method

.method public static final a()Lrx/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/b/d",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;"
        }
    .end annotation

    sget-object v0, Lrx/b/c;->a:Lrx/b/d;

    return-object v0
.end method
