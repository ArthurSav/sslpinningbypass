.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;->setOnTypeChooseListener(Lcom/zhiliaoapp/musically/view/y;)V

    return-void
.end method
