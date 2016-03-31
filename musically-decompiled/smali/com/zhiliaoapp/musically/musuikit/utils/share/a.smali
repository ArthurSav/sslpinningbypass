.class public Lcom/zhiliaoapp/musically/musuikit/utils/share/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->a:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/utils/share/a;->c:Ljava/lang/String;

    return-object v0
.end method
