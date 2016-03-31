.class Lcom/squareup/picasso/am;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    new-instance v0, Lcom/squareup/picasso/OkHttpDownloader;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
