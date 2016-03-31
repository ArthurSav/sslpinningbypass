.class Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;->c:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
