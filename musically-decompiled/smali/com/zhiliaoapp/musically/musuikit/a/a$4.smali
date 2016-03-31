.class Lcom/zhiliaoapp/musically/musuikit/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/zhiliaoapp/musically/musuikit/a/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/a/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a/a$4;->b:Lcom/zhiliaoapp/musically/musuikit/a/a;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/a/a$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/a$4;->b:Lcom/zhiliaoapp/musically/musuikit/a/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/a/a;->a:Lcom/zhiliaoapp/musically/musuikit/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/a$4;->b:Lcom/zhiliaoapp/musically/musuikit/a/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/a/a;->a:Lcom/zhiliaoapp/musically/musuikit/a/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musuikit/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a/a$4;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
