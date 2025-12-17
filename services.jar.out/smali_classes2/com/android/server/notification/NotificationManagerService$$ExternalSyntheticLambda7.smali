.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/app/Notification;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService;ZLandroid/app/Notification;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iput-boolean p2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$2:Landroid/app/Notification;

    iput p4, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$3:I

    iput-object p5, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$2:Landroid/app/Notification;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$3:I

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda7;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/android/server/notification/NotificationManagerService;->$r8$lambda$OZ2TGVBMaQHPGH9wuKhUraJF9d4(Lcom/android/server/notification/NotificationManagerService;ZLandroid/app/Notification;ILjava/lang/String;I)V

    return-void
.end method
