.class Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v7

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->g(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0, v7}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/i;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-direct {v1, v2, v6}, Lcom/zhiliaoapp/musically/activity/i;-><init>(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Lcom/zhiliaoapp/musically/activity/i;)Lcom/zhiliaoapp/musically/activity/i;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->h(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->f(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/activity/i;->a:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->i(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->h(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->k(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->l(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->o(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->n(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->a(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->h(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->h(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->f(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/activity/i;->b:J

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->j(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/activity/g;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/g;->b:Lcom/zhiliaoapp/musically/activity/g;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->m(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->mBtnRecording:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->q(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;->p(Lcom/zhiliaoapp/musically/activity/MediaRecorderActivity;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
