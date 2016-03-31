.class interface abstract Lcom/digits/sdk/android/ContactsClient$ContactsService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteAll(Lcom/digits/sdk/android/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/p",
            "<",
            "Lretrofit/client/Response;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/1.1/contacts/destroy/all.json"
    .end annotation
.end method

.method public abstract upload(Lcom/digits/sdk/android/be;)Lcom/digits/sdk/android/bd;
    .param p1    # Lcom/digits/sdk/android/be;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/POST;
        value = "/1.1/contacts/upload.json"
    .end annotation
.end method

.method public abstract usersAndUploadedBy(Ljava/lang/String;Ljava/lang/Integer;Lcom/digits/sdk/android/p;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "next_cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/digits/sdk/android/p",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/1.1/contacts/users_and_uploaded_by.json"
    .end annotation
.end method
