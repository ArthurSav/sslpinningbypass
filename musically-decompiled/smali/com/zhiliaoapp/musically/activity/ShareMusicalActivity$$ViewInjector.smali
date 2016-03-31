.class public Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v7, 0x7f0e0131

    const v6, 0x7f0e012e

    const v5, 0x7f0e012b

    const v4, 0x7f0e0128

    const v3, 0x7f0e00a9

    const v0, 0x7f0e0140

    const-string v1, "field \'mShareButtonInstagram\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0140

    const-string v2, "field \'mShareButtonInstagram\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonInstagram:Landroid/widget/ImageButton;

    const v0, 0x7f0e013a

    const-string v1, "field \'mShareButtonFacebook\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e013a

    const-string v2, "field \'mShareButtonFacebook\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonFacebook:Landroid/widget/ImageButton;

    const v0, 0x7f0e013d

    const-string v1, "field \'mShareButtonTwitter\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e013d

    const-string v2, "field \'mShareButtonTwitter\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonTwitter:Landroid/widget/ImageButton;

    const v0, 0x7f0e0134

    const-string v1, "field \'mShareButtonFacebookMessenger\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0134

    const-string v2, "field \'mShareButtonFacebookMessenger\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonFacebookMessenger:Landroid/widget/ImageButton;

    const-string v0, "field \'mShareButtonWhatsapp\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mShareButtonWhatsapp\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonWhatsapp:Landroid/widget/ImageButton;

    const v0, 0x7f0e0137

    const-string v1, "field \'mShareButtonCopylink\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0137

    const-string v2, "field \'mShareButtonCopylink\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonCopylink:Landroid/widget/ImageButton;

    const-string v0, "field \'mShareButtonEmail\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mShareButtonEmail\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonEmail:Landroid/widget/ImageButton;

    const-string v0, "field \'mShareButtonSMS\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mShareButtonSMS\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonSMS:Landroid/widget/ImageButton;

    const-string v0, "field \'mShareButtonMore\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mShareButtonMore\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonMore:Landroid/widget/ImageButton;

    const v0, 0x7f0e0145

    const-string v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0145

    const-string v2, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const-string v0, "field \'closeIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'closeIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->closeIcon:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonInstagram:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonFacebook:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonTwitter:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonFacebookMessenger:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonWhatsapp:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonCopylink:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonEmail:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonSMS:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonMore:Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->closeIcon:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    return-void
.end method
