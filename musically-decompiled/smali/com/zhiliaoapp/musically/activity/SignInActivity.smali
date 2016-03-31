.class public Lcom/zhiliaoapp/musically/activity/SignInActivity;
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
.field btnLogIn:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ee
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

.field mForgetPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0148
    .end annotation
.end field

.field n:Ljava/util/regex/Pattern;

.field private p:Landroid/content/SharedPreferences;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field txLogin:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ec
    .end annotation
.end field

.field txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0146
    .end annotation
.end field

.field txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0147
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([\\u4e00-\\u9fa5\\w\\.]{1,19}[\\u4e00-\\u9fa5\\w])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->o:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SignInActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SignInActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private m()Z
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->p:Landroid/content/SharedPreferences;

    const-string v1, "KEY_RESETTIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->q:J

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->q:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const v1, 0x7f0600dd

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/zhiliaoapp/musically/network/request/AuthError;

    if-eqz v0, :cond_2

    const v0, 0x7f06007e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/i;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method

.method public attemptLogin()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00ee
        }
    .end annotation

    const v5, 0x7f0600d8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/common/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->n:Ljava/util/regex/Pattern;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    const v1, 0x7f0600d2

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->n:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "username"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->r:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/util/Map;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SignInActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SignInActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->mForgetPassword:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SignInActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->p:Landroid/content/SharedPreferences;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
