.class public Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;
.super Landroid/support/v7/widget/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ak",
        "<",
        "Lcom/zhiliaoapp/musically/adapter/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Integer;

.field public b:[Ljava/lang/Integer;

.field private c:[Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Lcom/zhiliaoapp/musically/adapter/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/ak;-><init>()V

    new-array v0, v6, [Ljava/lang/Integer;

    const v1, 0x7f060203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f060205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f060204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a:[Ljava/lang/Integer;

    new-array v0, v6, [Ljava/lang/Integer;

    const v1, 0x7f020113

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f020125

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f020139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0200d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->b:[Ljava/lang/Integer;

    new-array v0, v6, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->d:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c:[Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;)Lcom/zhiliaoapp/musically/adapter/aq;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->f:Lcom/zhiliaoapp/musically/adapter/aq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c:[Ljava/lang/Boolean;

    array-length v0, v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bh;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/zhiliaoapp/musically/adapter/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/bh;I)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/adapter/ar;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a(Lcom/zhiliaoapp/musically/adapter/ar;I)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/adapter/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->f:Lcom/zhiliaoapp/musically/adapter/aq;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/adapter/ar;I)V
    .locals 5

    iget-object v0, p1, Lcom/zhiliaoapp/musically/adapter/ar;->j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/zhiliaoapp/musically/adapter/ar;->j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->a:[Ljava/lang/Integer;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->c:[Ljava/lang/Boolean;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->b:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->a(Ljava/lang/String;ZLandroid/net/Uri;)V

    iget-object v0, p1, Lcom/zhiliaoapp/musically/adapter/ar;->j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter$1;-><init>(Lcom/zhiliaoapp/musically/adapter/TimeMachineAdapter_RecycleViewAdapter;I)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/zhiliaoapp/musically/adapter/ar;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/ar;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/adapter/ar;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/zhiliaoapp/musically/adapter/ar;->j:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/ColorFilterDetailView;

    return-object v1
.end method
