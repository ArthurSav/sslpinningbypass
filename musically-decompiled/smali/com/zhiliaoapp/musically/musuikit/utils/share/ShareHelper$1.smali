.class Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;->c:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
