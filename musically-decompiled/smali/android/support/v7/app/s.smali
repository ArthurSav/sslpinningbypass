.class Landroid/support/v7/app/s;
.super Landroid/support/v4/app/an;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/al;)Landroid/app/Notification;
    .locals 1

    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->a(Landroid/support/v4/app/al;Landroid/support/v4/app/NotificationCompat$Builder;)V

    invoke-interface {p2}, Landroid/support/v4/app/al;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
