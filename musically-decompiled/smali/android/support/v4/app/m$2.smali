.class Landroid/support/v4/app/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->a(Landroid/support/v4/app/o;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/o;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/o;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/m$2;->h:Landroid/support/v4/app/m;

    iput-object p2, p0, Landroid/support/v4/app/m$2;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/m$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/m$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/m$2;->d:Landroid/support/v4/app/o;

    iput-boolean p6, p0, Landroid/support/v4/app/m$2;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/m$2;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/m$2;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/m$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/m$2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/m$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/m$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/m$2;->h:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->d:Landroid/support/v4/app/o;

    iget-boolean v2, p0, Landroid/support/v4/app/m$2;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/m$2;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/o;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/m$2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->d:Landroid/support/v4/app/o;

    iget-object v1, v1, Landroid/support/v4/app/o;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/m$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/v4/app/m$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/m$2;->h:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->d:Landroid/support/v4/app/o;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/o;)V

    iget-object v0, p0, Landroid/support/v4/app/m$2;->h:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$2;->d:Landroid/support/v4/app/o;

    iget-object v2, p0, Landroid/support/v4/app/m$2;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/m$2;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/m$2;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
