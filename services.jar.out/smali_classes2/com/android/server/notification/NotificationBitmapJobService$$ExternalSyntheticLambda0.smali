.class public final synthetic Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationBitmapJobService;

.field public final synthetic f$1:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationBitmapJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationBitmapJobService;

    iput-object p2, p0, Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationBitmapJobService;

    iget-object v1, p0, Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/android/server/notification/NotificationBitmapJobService;->$r8$lambda$B6y94-Bm2syGb4kH-v-OjmYgWHs(Lcom/android/server/notification/NotificationBitmapJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
