.class public Lproject/android/imageprocessing/d/c;
.super Lproject/android/imageprocessing/b;

# interfaces
.implements Lproject/android/imageprocessing/d/b;


# instance fields
.field private i:Lproject/android/imageprocessing/a;


# direct methods
.method public constructor <init>(Lproject/android/imageprocessing/a;)V
    .locals 0

    invoke-direct {p0}, Lproject/android/imageprocessing/b;-><init>()V

    iput-object p1, p0, Lproject/android/imageprocessing/d/c;->i:Lproject/android/imageprocessing/a;

    return-void
.end method


# virtual methods
.method public a(ILproject/android/imageprocessing/c/b;Z)V
    .locals 1

    iput p1, p0, Lproject/android/imageprocessing/d/c;->h:I

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/d/c;->a(I)V

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/d/c;->b(I)V

    invoke-virtual {p0}, Lproject/android/imageprocessing/d/c;->f()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lproject/android/imageprocessing/d/c;->i:Lproject/android/imageprocessing/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/a;->b()I

    move-result v0

    iget-object v1, p0, Lproject/android/imageprocessing/d/c;->i:Lproject/android/imageprocessing/a;

    invoke-virtual {v1}, Lproject/android/imageprocessing/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lproject/android/imageprocessing/d/c;->a(II)V

    invoke-super {p0}, Lproject/android/imageprocessing/b;->h()V

    return-void
.end method
