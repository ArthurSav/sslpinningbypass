.class public Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v6, 0x7f0e009a

    const v5, 0x7f0e0099

    const v4, 0x7f0e0096

    const v3, 0x7f0e0095

    const v2, 0x7f0e007f

    const-string v0, "field \'mDivTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mDivTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00a9

    const-string v1, "field \'mCloseIcon\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00a9

    const-string v2, "field \'mCloseIcon\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    const-string v0, "field \'mCropView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mCropView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/CropImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    const-string v0, "field \'mFullSizeImageView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mFullSizeImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    const-string v0, "field \'mRbSquare\' and method \'setSquare\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRbSquare\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mRbSquare:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$1;-><init>(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRbFullSize\' and method \'setFullSize\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mRbFullSize\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    iput-object v1, p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mRbFullSize:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$2;-><init>(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0098

    const-string v1, "method \'rotate\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$3;-><init>(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e009b

    const-string v1, "method \'crop\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$4;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector$4;-><init>(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mRbSquare:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mRbFullSize:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V

    return-void
.end method
