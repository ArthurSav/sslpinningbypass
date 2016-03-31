.class public Lcom/zhiliaoapp/musically/network/MusicallyNative;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/zhiliaoapp/musically/network/MusicallyNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JniMusically"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/network/MusicallyNative;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/network/MusicallyNative;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/network/MusicallyNative;->a:Lcom/zhiliaoapp/musically/network/MusicallyNative;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/network/MusicallyNative;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/network/MusicallyNative;->a:Lcom/zhiliaoapp/musically/network/MusicallyNative;

    return-object v0
.end method


# virtual methods
.method public native getCertKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public native requestSign(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native socialSigning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
