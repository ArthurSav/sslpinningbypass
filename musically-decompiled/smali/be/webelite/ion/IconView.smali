.class public Lbe/webelite/ion/IconView;
.super Landroid/widget/TextView;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field protected final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lbe/webelite/ion/IconView;->a:I

    const/4 v0, 0x1

    sput v0, Lbe/webelite/ion/IconView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ion_refreshing"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ion_looping"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ion_loading_b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ion_loading_c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ion_loading_d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ion_ios7_reloading"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbe/webelite/ion/IconView;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ion_refreshing"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ion_looping"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ion_loading_b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ion_loading_c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ion_loading_d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ion_ios7_reloading"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbe/webelite/ion/IconView;->c:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbe/webelite/ion/IconView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ion_refreshing"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ion_looping"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ion_loading_b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ion_loading_c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ion_loading_d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ion_ios7_reloading"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbe/webelite/ion/IconView;->c:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbe/webelite/ion/IconView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".raw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "getFontFromRes"

    const-string v2, "Error reading in font!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1

    :catch_1
    move-exception v0

    const-string v0, "getFontFromRes"

    const-string v2, "Could not find font in resources!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "getFontFromRes"

    const-string v2, "Successfully loaded font."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Lbe/webelite/ion/IconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbe/webelite/ion/R$styleable;->icon:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbe/webelite/ion/Icon;->valueOf(Ljava/lang/String;)Lbe/webelite/ion/Icon;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbe/webelite/ion/IconView;->setIcon(Lbe/webelite/ion/Icon;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbe/webelite/ion/IconView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbe/webelite/ion/a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lbe/webelite/ion/R$raw;->ionicons:I

    invoke-virtual {p0}, Lbe/webelite/ion/IconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbe/webelite/ion/IconView;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lbe/webelite/ion/a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-static {}, Lbe/webelite/ion/a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe/webelite/ion/IconView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbe/webelite/ion/IconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbe/webelite/ion/R$anim;->rotate_left_1:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe/webelite/ion/IconView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lbe/webelite/ion/IconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbe/webelite/ion/R$anim;->rotate_left_1:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe/webelite/ion/IconView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIcon(Lbe/webelite/ion/Icon;)V
    .locals 2

    iget v0, p1, Lbe/webelite/ion/Icon;->a:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe/webelite/ion/IconView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/webelite/ion/IconView;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lbe/webelite/ion/Icon;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbe/webelite/ion/IconView;->a:I

    invoke-virtual {p0, v0}, Lbe/webelite/ion/IconView;->setAnimation(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbe/webelite/ion/IconView;->clearAnimation()V

    goto :goto_0
.end method
