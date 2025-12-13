.class Landroidx/media/app/NotificationCompat$Api21Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createMediaStyle()Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 512
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    return-object v0
.end method

.method static fillInMediaStyle(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .locals 1
    .param p0, "style"    # Landroid/app/Notification$MediaStyle;
    .param p1, "actionsToShowInCompact"    # [I
    .param p2, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 518
    if-eqz p1, :cond_0

    .line 519
    invoke-static {p0, p1}, Landroidx/media/app/NotificationCompat$Api21Impl;->setShowActionsInCompactView(Landroid/app/Notification$MediaStyle;[I)V

    .line 521
    :cond_0
    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-static {p0, v0}, Landroidx/media/app/NotificationCompat$Api21Impl;->setMediaSession(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    .line 524
    :cond_1
    return-object p0
.end method

.method static setMediaSession(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$MediaStyle;
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 534
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 535
    return-void
.end method

.method static setMediaStyle(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 0
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "style"    # Landroid/app/Notification$MediaStyle;

    .line 507
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 508
    return-void
.end method

.method static varargs setShowActionsInCompactView(Landroid/app/Notification$MediaStyle;[I)V
    .locals 0
    .param p0, "style"    # Landroid/app/Notification$MediaStyle;
    .param p1, "actions"    # [I

    .line 529
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 530
    return-void
.end method
