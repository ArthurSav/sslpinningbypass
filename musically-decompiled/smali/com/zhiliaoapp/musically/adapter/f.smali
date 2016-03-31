.class Lcom/zhiliaoapp/musically/adapter/f;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;

.field private b:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

.field private c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private d:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/f;->a:Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e01fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/f;->b:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    const v0, 0x7f0e01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/f;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/f;->d:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    return-void
.end method


# virtual methods
.method a(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)V
    .locals 5

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/f;->b:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/f;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/f;->a:Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/adapter/DirectlyFriendsAdapter;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/f;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/f;->d:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v1, "@%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
