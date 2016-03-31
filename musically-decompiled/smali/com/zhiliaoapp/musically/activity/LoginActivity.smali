.class public Lcom/zhiliaoapp/musically/activity/LoginActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/sharesdk/framework/PlatformActionListener;
.implements Lcom/zhiliaoapp/musically/network/a/e;
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcn/sharesdk/framework/PlatformActionListener;",
        "Lcom/zhiliaoapp/musically/network/a/e;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

.field private s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

.field private t:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private u:Lcom/joanzapata/iconify/widget/IconTextView;

.field private v:Lcom/joanzapata/iconify/widget/IconTextView;

.field private w:Lcom/joanzapata/iconify/widget/IconTextView;

.field private x:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->t:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/joanzapata/iconify/widget/IconTextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/joanzapata/iconify/widget/IconTextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/LoginActivity;)Lcom/joanzapata/iconify/widget/IconTextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->w:Lcom/joanzapata/iconify/widget/IconTextView;

    return-object v0
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060079

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06022b

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0601e7

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f060126

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private o()V
    .locals 7

    const/16 v6, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x7f060218

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06032d

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f06021d

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06033a

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f060217

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06032c

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->w:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v0}, Lcom/joanzapata/iconify/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->w:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0601ff

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f06018c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f060074

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->x:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->x:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f060186

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/zhiliaoapp/musically/view/span/b;->a(Ljava/util/regex/Pattern;I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->x:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->t:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->w:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->m()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060128

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->y:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/i;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->finish()V

    :goto_1
    return-void

    :sswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->r(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00fe -> :sswitch_0
        0x7f0e0100 -> :sswitch_1
        0x7f0e01c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->setContentView(I)V

    const v0, 0x7f0e01bd

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e01bc

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0e01be

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    const v0, 0x7f0e01c1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0e01c2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->t:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const v0, 0x7f0e01c7

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->r:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    const v0, 0x7f0e0100

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/joanzapata/iconify/widget/IconTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/joanzapata/iconify/widget/IconTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/joanzapata/iconify/widget/IconTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->w:Lcom/joanzapata/iconify/widget/IconTextView;

    const v0, 0x7f0e01bf

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->x:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->o()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->u:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, p0}, Lcom/joanzapata/iconify/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->v:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, p0}, Lcom/joanzapata/iconify/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->w:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, p0}, Lcom/joanzapata/iconify/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->r:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->setCallback(Lcom/twitter/sdk/android/core/f;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0601ff

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f06018c

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/span/b;->a(Ljava/util/regex/Pattern;I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->x:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    new-instance v1, Lcom/zhiliaoapp/musically/activity/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->r:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->y:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->removeAccount()V

    :cond_0
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->authorize()V

    :cond_1
    return-void

    :sswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->j(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->p()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->q(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->r:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->performClick()Z

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->p()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->n()V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00fe -> :sswitch_0
        0x7f0e0100 -> :sswitch_1
        0x7f0e01c1 -> :sswitch_3
        0x7f0e01c2 -> :sswitch_4
        0x7f0e01c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v4, "nickname"

    invoke-virtual {v1, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "musically"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "platform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nickname:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const v1, 0x7f0600e0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->l(Landroid/content/Context;)V

    const-string v1, "facebook"

    const v0, 0x7f06033c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->s(Landroid/content/Context;)V

    const-string v1, "twitter"

    const v0, 0x7f0603fd

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    invoke-virtual {v5}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    invoke-virtual {v5}, Lcn/sharesdk/framework/PlatformDb;->getTokenSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const-string v1, "sinaweibo"

    const v0, 0x7f060411

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v1, "qqspace"

    const v0, 0x7f0603ad

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/network/MusicallyNative;->a()Lcom/zhiliaoapp/musically/network/MusicallyNative;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/zhiliaoapp/musically/network/MusicallyNative;->socialSigning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "social"

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    const/4 v1, 0x2

    const-string v6, "socialId"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    const-string v3, "socialToken"

    aput-object v3, v5, v1

    const/4 v1, 0x5

    aput-object v2, v5, v1

    const/4 v1, 0x6

    const-string v2, "socialScreenname"

    aput-object v2, v5, v1

    const/4 v1, 0x7

    aput-object v4, v5, v1

    const/16 v1, 0x8

    const-string v2, "sign"

    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v0, v5, v1

    invoke-static {v5}, Lcom/zhiliaoapp/musically/common/c/c;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0, p0}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/util/Map;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->q()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;->pause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity;->s:Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/BaseFillParentTextureView;->start()V

    goto :goto_0
.end method
