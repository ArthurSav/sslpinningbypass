.class Lcom/zhiliaoapp/musically/view/span/d;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/span/b;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/view/span/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/span/d;->a:Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/span/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/zhiliaoapp/musically/view/span/d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/view/span/b;Ljava/lang/String;ILcom/zhiliaoapp/musically/view/span/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/span/d;-><init>(Lcom/zhiliaoapp/musically/view/span/b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/d;->a:Lcom/zhiliaoapp/musically/view/span/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/b;)Lcom/zhiliaoapp/musically/view/span/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/d;->a:Lcom/zhiliaoapp/musically/view/span/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/b;)Lcom/zhiliaoapp/musically/view/span/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/span/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/span/d;->c:I

    invoke-interface {v0, p1, v1, v2}, Lcom/zhiliaoapp/musically/view/span/c;->onClick(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/d;->a:Lcom/zhiliaoapp/musically/view/span/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/b;)Lcom/zhiliaoapp/musically/view/span/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/span/d;->a:Lcom/zhiliaoapp/musically/view/span/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/b;)Lcom/zhiliaoapp/musically/view/span/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/view/span/c;->a(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method
