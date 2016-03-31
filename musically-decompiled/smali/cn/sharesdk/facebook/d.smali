.class Lcn/sharesdk/facebook/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/c;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/facebook/d;->a:Lcn/sharesdk/facebook/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/facebook/d;->a:Lcn/sharesdk/facebook/c;

    invoke-static {v0}, Lcn/sharesdk/facebook/c;->a(Lcn/sharesdk/facebook/c;)Lcn/sharesdk/framework/authorize/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/g;->finish()V

    return-void
.end method
