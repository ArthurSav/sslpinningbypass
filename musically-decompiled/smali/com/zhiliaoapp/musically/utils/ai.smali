.class public Lcom/zhiliaoapp/musically/utils/ai;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalTypeForDeveloper()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PICK_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_INSPIRE_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_GIVEN_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_NORMAL:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_SLIDSHOW:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PHOTO_MOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_LIVEMOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    goto :goto_0

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
    .end packed-switch
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PICK_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumCoverURL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    const v0, 0x7f06016b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    :cond_0
    const-string v0, "os"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f06010b

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_INSPIRE_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setRemixFrom(Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const v1, 0x7f06015c

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_NORMAL:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    invoke-static {p0, p2}, Lcom/zhiliaoapp/musically/utils/ai;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalDuetVideoSourceUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setIsDuet(Z)V

    return-object v0
.end method

.method public static b(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->typeVaule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalTypeForDeveloper(I)V

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalDuetVideoSourceUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setIsDuet(Z)V

    return-object v0
.end method

.method protected static b(Lcom/zhiliaoapp/musically/musservice/domain/Track;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAlbumCoverURL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    const v0, 0x7f06016b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    :cond_0
    const-string v0, "os"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    return-object p0
.end method
