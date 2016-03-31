.class Lcom/zhiliaoapp/musically/view/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/a/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/a/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/a/a$1;->a:Lcom/zhiliaoapp/musically/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/a/a$1;->a:Lcom/zhiliaoapp/musically/view/a/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/a;->dismiss()V

    return-void
.end method
