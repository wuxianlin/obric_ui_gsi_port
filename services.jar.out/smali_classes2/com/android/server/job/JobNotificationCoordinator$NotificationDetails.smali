.class final Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;
.super Ljava/lang/Object;
.source "JobNotificationCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobNotificationCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotificationDetails"
.end annotation


# instance fields
.field public final appPid:I

.field public final appUid:I

.field public final jobEndNotificationPolicy:I

.field public final notificationChannel:Ljava/lang/String;

.field public final notificationId:I

.field public final userPackage:Landroid/content/pm/UserPackage;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/pm/UserPackage;IIILjava/lang/String;I)V
    .locals 0
    .param p1, "userPackage"    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "appPid"    # I
    .param p3, "appUid"    # I
    .param p4, "notificationId"    # I
    .param p5, "notificationChannel"    # Ljava/lang/String;
    .param p6, "jobEndNotificationPolicy"    # I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->userPackage:Landroid/content/pm/UserPackage;

    .line 99
    iput p4, p0, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationId:I

    .line 100
    iput-object p5, p0, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->notificationChannel:Ljava/lang/String;

    .line 101
    iput p2, p0, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->appPid:I

    .line 102
    iput p3, p0, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->appUid:I

    .line 103
    iput p6, p0, Lcom/android/server/job/JobNotificationCoordinator$NotificationDetails;->jobEndNotificationPolicy:I

    .line 104
    return-void
.end method
