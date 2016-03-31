.class public Landroid/support/v4/app/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/y;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/m;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/o;->e:Landroid/support/v4/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0}, Landroid/support/v4/app/y;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/y;

    return-void
.end method
