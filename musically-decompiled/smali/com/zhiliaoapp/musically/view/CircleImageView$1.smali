.class Lcom/zhiliaoapp/musically/view/CircleImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/CircleImageView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/CircleImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/CircleImageView$1;->b:Lcom/zhiliaoapp/musically/view/CircleImageView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/CircleImageView$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/CircleImageView$1;->b:Lcom/zhiliaoapp/musically/view/CircleImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/CircleImageView$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
