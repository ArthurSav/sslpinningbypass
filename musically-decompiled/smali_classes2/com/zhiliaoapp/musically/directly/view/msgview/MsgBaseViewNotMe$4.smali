.class synthetic Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/easemob/chat/EMMessage$Status;->values()[Lcom/easemob/chat/EMMessage$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->b:[I

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->b:[I

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->INPROGRESS:Lcom/easemob/chat/EMMessage$Status;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->b:[I

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->SUCCESS:Lcom/easemob/chat/EMMessage$Status;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->b:[I

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->FAIL:Lcom/easemob/chat/EMMessage$Status;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-static {}, Lcom/easemob/chat/EMMessage$Type;->values()[Lcom/easemob/chat/EMMessage$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->a:[I

    :try_start_3
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->a:[I

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->TXT:Lcom/easemob/chat/EMMessage$Type;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$4;->a:[I

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
