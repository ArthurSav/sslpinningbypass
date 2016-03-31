.class Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$4;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
