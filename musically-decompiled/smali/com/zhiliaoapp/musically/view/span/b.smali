.class public Lcom/zhiliaoapp/musically/view/span/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/zhiliaoapp/musically/view/span/c;

.field private f:Ljava/util/regex/Pattern;

.field private g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(#|\uff03)([0-9\\uff10-\\uff19_a-zA-Z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff\\u0500-\\u0527\\u2de0-\\u2dff\\ua640-\\ua69f\\u0591-\\u05bf\\u05c1-\\u05c2\\u05c4-\\u05c5\\u05c7\\u05d0-\\u05ea\\u05f0-\\u05f4\\ufb1d-\\ufb28\\ufb2a-\\ufb36\\ufb38-\\ufb3c\\ufb3e\\ufb40-\\ufb41\\ufb43-\\ufb44\\ufb46-\\ufb4f\\u0610-\\u061a\\u0620-\\u065f\\u066e-\\u06d3\\u06d5-\\u06dc\\u06de-\\u06e8\\u06ea-\\u06ef\\u06fa-\\u06fc\\u06ff\\u0750-\\u077f\\u08a0\\u08a2-\\u08ac\\u08e4-\\u08fe\\ufb50-\\ufbb1\\ufbd3-\\ufd3d\\ufd50-\\ufd8f\\ufd92-\\ufdc7\\ufdf0-\\ufdfb\\ufe70-\\ufe74\\ufe76-\\ufefc\\u200c\\u0e01-\\u0e3a\\u0e40-\\u0e4e\\u1100-\\u11ff\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\p{InHiragana}\\p{InKatakana}\\p{InCJKUnifiedIdeographs}\\u3003\\u3005\\u303b\\uff21-\\uff3a\\uff41-\\uff5a\\uff66-\\uff9f\\uffa1-\\uffdc]*[a-zA-Z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff\\u0500-\\u0527\\u2de0-\\u2dff\\ua640-\\ua69f\\u0591-\\u05bf\\u05c1-\\u05c2\\u05c4-\\u05c5\\u05c7\\u05d0-\\u05ea\\u05f0-\\u05f4\\ufb1d-\\ufb28\\ufb2a-\\ufb36\\ufb38-\\ufb3c\\ufb3e\\ufb40-\\ufb41\\ufb43-\\ufb44\\ufb46-\\ufb4f\\u0610-\\u061a\\u0620-\\u065f\\u066e-\\u06d3\\u06d5-\\u06dc\\u06de-\\u06e8\\u06ea-\\u06ef\\u06fa-\\u06fc\\u06ff\\u0750-\\u077f\\u08a0\\u08a2-\\u08ac\\u08e4-\\u08fe\\ufb50-\\ufbb1\\ufbd3-\\ufd3d\\ufd50-\\ufd8f\\ufd92-\\ufdc7\\ufdf0-\\ufdfb\\ufe70-\\ufe74\\ufe76-\\ufefc\\u200c\\u0e01-\\u0e3a\\u0e40-\\u0e4e\\u1100-\\u11ff\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\p{InHiragana}\\p{InKatakana}\\p{InCJKUnifiedIdeographs}\\u3003\\u3005\\u303b\\uff21-\\uff3a\\uff41-\\uff5a\\uff66-\\uff9f\\uffa1-\\uffdc][0-9\\uff10-\\uff19_a-zA-Z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff\\u0500-\\u0527\\u2de0-\\u2dff\\ua640-\\ua69f\\u0591-\\u05bf\\u05c1-\\u05c2\\u05c4-\\u05c5\\u05c7\\u05d0-\\u05ea\\u05f0-\\u05f4\\ufb1d-\\ufb28\\ufb2a-\\ufb36\\ufb38-\\ufb3c\\ufb3e\\ufb40-\\ufb41\\ufb43-\\ufb44\\ufb46-\\ufb4f\\u0610-\\u061a\\u0620-\\u065f\\u066e-\\u06d3\\u06d5-\\u06dc\\u06de-\\u06e8\\u06ea-\\u06ef\\u06fa-\\u06fc\\u06ff\\u0750-\\u077f\\u08a0\\u08a2-\\u08ac\\u08e4-\\u08fe\\ufb50-\\ufbb1\\ufbd3-\\ufd3d\\ufd50-\\ufd8f\\ufd92-\\ufdc7\\ufdf0-\\ufdfb\\ufe70-\\ufe74\\ufe76-\\ufefc\\u200c\\u0e01-\\u0e3a\\u0e40-\\u0e4e\\u1100-\\u11ff\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\p{InHiragana}\\p{InKatakana}\\p{InCJKUnifiedIdeographs}\\u3003\\u3005\\u303b\\uff21-\\uff3a\\uff41-\\uff5a\\uff66-\\uff9f\\uffa1-\\uffdc]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/span/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "@([\\u4e00-\\u9fa5\\w\\.]{1,19}[\\u4e00-\\u9fa5\\w])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/span/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->d:I

    sget-object v0, Lcom/zhiliaoapp/musically/view/span/b;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->f:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/zhiliaoapp/musically/view/span/b;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/span/b;)Lcom/zhiliaoapp/musically/view/span/c;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->e:Lcom/zhiliaoapp/musically/view/span/c;

    return-object v0
.end method

.method private a(Landroid/text/Spannable;)Z
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/span/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/span/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->d:I

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/zhiliaoapp/musically/view/span/d;

    invoke-direct {v5, p0, v0, v2, v8}, Lcom/zhiliaoapp/musically/view/span/d;-><init>(Lcom/zhiliaoapp/musically/view/span/b;Ljava/lang/String;ILcom/zhiliaoapp/musically/view/span/b$1;)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-interface {p1, v5, v0, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/span/b;->c:I

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/zhiliaoapp/musically/view/span/d;

    invoke-direct {v4, p0, v0, v1, v8}, Lcom/zhiliaoapp/musically/view/span/d;-><init>(Lcom/zhiliaoapp/musically/view/span/b;Ljava/lang/String;ILcom/zhiliaoapp/musically/view/span/b$1;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-interface {p1, v4, v0, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/view/span/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/span/b;->e:Lcom/zhiliaoapp/musically/view/span/c;

    return-void
.end method

.method public a(Ljava/util/regex/Pattern;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/span/b;->f:Ljava/util/regex/Pattern;

    iput p2, p0, Lcom/zhiliaoapp/musically/view/span/b;->c:I

    return-void
.end method

.method public a(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
