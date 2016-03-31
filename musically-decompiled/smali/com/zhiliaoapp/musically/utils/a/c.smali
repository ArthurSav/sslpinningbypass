.class public Lcom/zhiliaoapp/musically/utils/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "706514e1b70e"

    invoke-static {p0, v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://testserver.musical.ly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v0, "Id"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerKey"

    const-string v2, "735617283191964"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerSecret"

    const-string v2, "b46eb4dd9f12a58e4b13c0521cea80d9"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RedirectUrl"

    const-string v2, "http://testserver.musical.ly/login.do?social=facebook"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "Id"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerKey"

    const-string v2, "r9I4oxOSzZOybU0t2V3ajifPC"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerSecret"

    const-string v2, "OopmeX0zUGqC1YInGVneDyLW1swryh32aePx8Y9NB0HC5u8T93"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CallbackUrl"

    const-string v2, "http://testserver.musical.ly"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "Id"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppKey"

    const-string v2, "4114276537"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppSecret"

    const-string v2, "890fa8a0ae9a75594dd82a66fa22ff8b"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RedirectUrl"

    const-string v2, "https://api.weibo.com/oauth2/default.html"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShareByAppClient"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "Id"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppId"

    const-string v2, "101079885"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppKey"

    const-string v2, "ea10f8fdf21a0bf562711f2e9372c204"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShareByAppClient"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Id"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerKey"

    const-string v2, "597615686992125"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerSecret"

    const-string v2, "b85880d72f2e771921f14de139257801"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RedirectUrl"

    const-string v2, "http://www.musical.ly/v2/login.do?social=facebook"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "Id"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerKey"

    const-string v2, "YYWjeT5eJGnfiErKfxYxYAXHq"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConsumerSecret"

    const-string v2, "w981H5bEdxghiDenDVAu2dTutdsQsh71LU0w4sLmVO8UMdbe6Q"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CallbackUrl"

    const-string v2, "http://musical.ly"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "Id"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppKey"

    const-string v2, "4114276537"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppSecret"

    const-string v2, "890fa8a0ae9a75594dd82a66fa22ff8b"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RedirectUrl"

    const-string v2, "https://api.weibo.com/oauth2/default.html"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShareByAppClient"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "Id"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SortId"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppId"

    const-string v2, "101080850"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppKey"

    const-string v2, "0681ee460ae13b2845f2b893c8742799"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShareByAppClient"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enable"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
