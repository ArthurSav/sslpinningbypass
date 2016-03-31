.class public Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;


# instance fields
.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;",
            "Lcom/zhiliaoapp/musically/musuikit/utils/share/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->m()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a:Ljava/lang/String;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->d:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_EMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.android.email"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->email:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_COPYLINK:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "copy link"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->pasteboard:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_SMS_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.android.mms"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->sms:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_SMS_FILE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.android.mms"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->mms:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_INSTAGRAM:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.instagram.android"

    const-string v4, "instagram"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.facebook.katana"

    const-string v4, "facebook"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_TWITTER:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.twitter.android"

    const-string v4, "twitter"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK_MESSENGER:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.facebook.orca"

    const-string v4, "facebook messenger"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WHATSAPP_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.whatsapp"

    const-string v4, "whatsapp"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WHATSAPP_FILE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.whatsapp"

    const-string v4, "whatsapp"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_VINE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "co.vine.android"

    const-string v4, "vine"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_LINE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.line"

    const-string v4, "line"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_SINAWEIBO:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.sina.weibo"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->weibo:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WECHAT_CIRCLE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.tencent.mm"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->wechat:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_WECHAT_SESSION:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.tencent.mm"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->wechat:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_QQ:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.tencent.mobileqq"

    const-string v4, "QQ"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_GALLERY:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.android.gallery"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->gallery:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_GMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.google.android.gm"

    const-string v4, "gmail"

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_QQMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "com.tencent.androidqqmail"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->qq_mail:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_MAX:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    new-instance v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    const-string v3, "more"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$string;->more:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->d:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const-string v2, "text/*"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->d:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_IMAGE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->d:Ljava/util/EnumMap;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_VIDEO:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "smsto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_GMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_GMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_QQMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_QQMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_FACEBOOK:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "fb://page/138561272980870"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://facebook.com/musicallyapp"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$3;->a:[I

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$string;->system_app_not_configured:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$string;->app_not_installed:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$string;->share_failed_warning:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    if-eq p2, v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$3;->a:[I

    invoke-virtual {p3}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->ordinal()I

    move-result v5

    aget v0, v0, v5

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p3}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_MAX:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    if-ne p3, v0, :cond_4

    :cond_2
    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$string;->select:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    :goto_1
    return v0

    :sswitch_0
    move-object v0, v3

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.extra.EMAIL"

    new-array v3, v2, [Ljava/lang/String;

    aput-object p7, v3, v1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$2;-><init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_TWITTER:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://twitter.com/intent/follow?screen_name=musicallyapp"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://twitter.com/intent/follow?screen_name=musicallyapp"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://instagram.com/_u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_INSTAGRAM:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$3;->a:[I

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;)Lcom/zhiliaoapp/musically/musuikit/utils/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :sswitch_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    sget v0, Lcom/zhiliaoapp/musically/musuikit/R$string;->share_feedback_subject:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->share_feedback_body_one:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->share_feedback_body_two:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->share_feedback_body_three:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->device_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->android_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->android_api_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->locale_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$string;->version_info:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musuikit/R$string;->handle_name_info:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    sget-object v3, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;->SHARE_TYPE_EMAIL:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    const/4 v4, 0x0

    const-string v7, "support.android@musical.ly"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
