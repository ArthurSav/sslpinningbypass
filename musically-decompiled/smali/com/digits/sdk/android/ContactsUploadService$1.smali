.class Lcom/digits/sdk/android/ContactsUploadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ContactsUploadService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/be;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/digits/sdk/android/ContactsUploadService;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ContactsUploadService;Lcom/digits/sdk/android/be;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->c:Lcom/digits/sdk/android/ContactsUploadService;

    iput-object p2, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->a:Lcom/digits/sdk/android/be;

    iput-object p3, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->c:Lcom/digits/sdk/android/ContactsUploadService;

    invoke-static {v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadService;)Lcom/digits/sdk/android/ContactsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->a:Lcom/digits/sdk/android/be;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/ContactsClient;->a(Lcom/digits/sdk/android/be;)Lcom/digits/sdk/android/bd;

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService$1;->a:Lcom/digits/sdk/android/be;

    iget-object v1, v1, Lcom/digits/sdk/android/be;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
