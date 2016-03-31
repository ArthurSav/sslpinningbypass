.class public Lcom/zhiliaoapp/musically/musmedia/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lproject/android/imageprocessing/a/a;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->reyes:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->clarendon:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->moon:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lproject/android/imageprocessing/a/b;

    invoke-direct {v0}, Lproject/android/imageprocessing/a/b;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->gingham:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->lark:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lproject/android/imageprocessing/a/e;

    invoke-direct {v0}, Lproject/android/imageprocessing/a/e;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->nashville:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->slumber:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->inkwell:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->crema:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lproject/android/imageprocessing/a/c;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/musmedia/R$drawable;->valencia:I

    invoke-direct {v0, v1, v2}, Lproject/android/imageprocessing/a/c;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "none"

    goto :goto_0

    :pswitch_2
    const-string v0, "new_age"

    goto :goto_0

    :pswitch_3
    const-string v0, "hip_hop"

    goto :goto_0

    :pswitch_4
    const-string v0, "soul"

    goto :goto_0

    :pswitch_5
    const-string v0, "rock"

    goto :goto_0

    :pswitch_6
    const-string v0, "country"

    goto :goto_0

    :pswitch_7
    const-string v0, "pop"

    goto :goto_0

    :pswitch_8
    const-string v0, "blues"

    goto :goto_0

    :pswitch_9
    const-string v0, "violin"

    goto :goto_0

    :pswitch_a
    const-string v0, "piano"

    goto :goto_0

    :pswitch_b
    const-string v0, "cello"

    goto :goto_0

    :pswitch_c
    const-string v0, "latin"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
