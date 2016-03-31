.class Landroid/support/v7/app/u;
.super Landroid/support/v4/app/an;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/al;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/ax;

    invoke-static {p2, v0}, Landroid/support/v7/app/NotificationCompat;->b(Landroid/support/v4/app/al;Landroid/support/v4/app/ax;)V

    invoke-interface {p2}, Landroid/support/v4/app/al;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
