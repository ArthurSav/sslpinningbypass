.class public Lcom/joanzapata/iconify/fonts/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/joanzapata/iconify/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "iconify/android-iconify-fontawesome.ttf"

    return-object v0
.end method

.method public b()[Lcom/joanzapata/iconify/a;
    .locals 1

    invoke-static {}, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->values()[Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    move-result-object v0

    return-object v0
.end method
