.class Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8$1;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;->a:Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->H(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
