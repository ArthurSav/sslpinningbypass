.class public Lcom/zhiliaoapp/musically/activity/SignUpActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;",
        "Lcom/zhiliaoapp/musically/network/a/e;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/User;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field btnCreateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014a
    .end annotation
.end field

.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field n:Ljava/util/regex/Pattern;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0146
    .end annotation
.end field

.field txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0149
    .end annotation
.end field

.field txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0147
    .end annotation
.end field

.field txSignupTitle:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0079
    .end annotation
.end field

.field txTip:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ba
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([\\u4e00-\\u9fa5\\w\\.]{1,19}[\\u4e00-\\u9fa5\\w])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->o:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->n:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SignUpActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/i;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method

.method public attemptLogin()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e014a
        }
    .end annotation

    const v6, 0x7f0600dc

    const v5, 0x7f0600d8

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->p:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/common/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    const v1, 0x7f0600d2

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    move v1, v2

    :cond_1
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->r:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_2
    return-void

    :cond_2
    const/4 v1, 0x6

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->n:Ljava/util/regex/Pattern;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txNickname:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p0}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 4

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0601ff

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f06018c

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/span/b;->a(Ljava/util/regex/Pattern;I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->txTip:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SignUpActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    return-void
.end method
