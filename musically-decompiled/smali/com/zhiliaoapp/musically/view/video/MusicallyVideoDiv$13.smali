.class Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->A()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv$13;->a:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "musically"

    const-string v1, "DuetCheck"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
