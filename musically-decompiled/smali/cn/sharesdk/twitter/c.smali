.class Lcn/sharesdk/twitter/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/twitter/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/twitter/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/twitter/c;->b:Lcn/sharesdk/twitter/b;

    iput-object p2, p0, Lcn/sharesdk/twitter/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/twitter/c;->b:Lcn/sharesdk/twitter/b;

    iget-object v1, p0, Lcn/sharesdk/twitter/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mob/tools/utils/g;->c(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
