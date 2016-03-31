.class public Lcom/digits/sdk/android/ContactsUploadService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Lcom/digits/sdk/android/ContactsClient;

.field private b:Lcom/digits/sdk/android/t;

.field private c:Lcom/digits/sdk/android/u;

.field private d:Lcom/digits/sdk/android/a/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "UPLOAD_WORKER"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->d()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->j()Lcom/digits/sdk/android/ContactsClient;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/t;

    invoke-direct {v1, p0}, Lcom/digits/sdk/android/t;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/digits/sdk/android/u;

    invoke-direct {v2}, Lcom/digits/sdk/android/u;-><init>()V

    new-instance v3, Lcom/digits/sdk/android/a/d;

    const/4 v4, 0x2

    new-instance v5, Lcom/digits/sdk/android/a/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/digits/sdk/android/a/b;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/digits/sdk/android/a/d;-><init>(ILcom/digits/sdk/android/a/f;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/a/d;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/a/d;)V
    .locals 1

    const-string v0, "UPLOAD_WORKER"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ContactsUploadService;)Lcom/digits/sdk/android/ContactsClient;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->a:Lcom/digits/sdk/android/ContactsClient;

    return-object v0
.end method

.method private a(Lcom/digits/sdk/android/ContactsClient;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadService;->a:Lcom/digits/sdk/android/ContactsClient;

    iput-object p2, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/t;

    iput-object p3, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/u;

    iput-object p4, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/a/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/t;

    invoke-virtual {v0}, Lcom/digits/sdk/android/t;->a()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/t;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/t;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method a(Lcom/digits/sdk/android/ContactsUploadResult;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digits.sdk.android.UPLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.digits.sdk.android.UPLOAD_COMPLETE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digits.sdk.android.UPLOAD_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/u;

    invoke-virtual {v1}, Lcom/digits/sdk/android/u;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/ContactsUploadService;->a(I)I

    move-result v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    if-ge v0, v3, :cond_0

    mul-int/lit8 v5, v0, 0x64

    add-int/lit8 v6, v5, 0x64

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/digits/sdk/android/be;

    invoke-direct {v6, v5}, Lcom/digits/sdk/android/be;-><init>(Ljava/util/List;)V

    iget-object v5, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/a/d;

    new-instance v7, Lcom/digits/sdk/android/ContactsUploadService$1;

    invoke-direct {v7, p0, v6, v4}, Lcom/digits/sdk/android/ContactsUploadService$1;-><init>(Lcom/digits/sdk/android/ContactsUploadService;Lcom/digits/sdk/android/be;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v5, v7}, Lcom/digits/sdk/android/a/d;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/a/d;

    invoke-virtual {v0}, Lcom/digits/sdk/android/a/d;->shutdown()V

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/a/d;

    const-wide/16 v6, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lcom/digits/sdk/android/a/d;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/a/d;

    invoke-virtual {v0}, Lcom/digits/sdk/android/a/d;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->b()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->b()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/digits/sdk/android/u;->a(J)V

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/u;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/u;->a(I)V

    new-instance v0, Lcom/digits/sdk/android/ContactsUploadResult;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ContactsUploadResult;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadResult;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/digits/sdk/android/ContactsUploadService;->b()V

    goto :goto_1
.end method
