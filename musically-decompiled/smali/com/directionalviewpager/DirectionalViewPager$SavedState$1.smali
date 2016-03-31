.class final Lcom/directionalviewpager/DirectionalViewPager$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/directionalviewpager/DirectionalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/e",
        "<",
        "Lcom/directionalviewpager/DirectionalViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/directionalviewpager/DirectionalViewPager$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/directionalviewpager/DirectionalViewPager$SavedState$1;->b(I)[Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/directionalviewpager/DirectionalViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/directionalviewpager/DirectionalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/directionalviewpager/DirectionalViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/directionalviewpager/DirectionalViewPager$SavedState;

    return-object v0
.end method
