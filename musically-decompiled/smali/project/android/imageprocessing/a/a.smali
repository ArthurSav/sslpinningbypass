.class public abstract Lproject/android/imageprocessing/a/a;
.super Lproject/android/imageprocessing/c/b;

# interfaces
.implements Lproject/android/imageprocessing/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lproject/android/imageprocessing/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILproject/android/imageprocessing/c/b;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lproject/android/imageprocessing/a/a;->n()V

    :cond_0
    iput p1, p0, Lproject/android/imageprocessing/a/a;->h:I

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/a/a;->a(I)V

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/a/a;->b(I)V

    invoke-virtual {p0}, Lproject/android/imageprocessing/a/a;->f()V

    return-void
.end method
