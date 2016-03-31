.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Landroid/support/v4/app/ba;


# static fields
.field public static final d:Landroid/support/v4/app/bb;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/RemoteInput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->d:Landroid/support/v4/app/bb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->f:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/bt;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->e()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
