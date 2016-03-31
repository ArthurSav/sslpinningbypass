.class Lcom/digits/sdk/android/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/at;->a(Lcom/digits/sdk/android/CountryListSpinner;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/at;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/at;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/at$1;->a:Lcom/digits/sdk/android/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/at$1;->a:Lcom/digits/sdk/android/at;

    iget-object v0, v0, Lcom/digits/sdk/android/at;->e:Lcom/digits/sdk/android/au;

    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->e()V

    return-void
.end method
