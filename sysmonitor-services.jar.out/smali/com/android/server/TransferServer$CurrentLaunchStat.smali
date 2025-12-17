.class public Lcom/android/server/TransferServer$CurrentLaunchStat;
.super Ljava/lang/Object;
.source "TransferServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TransferServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentLaunchStat"
.end annotation


# instance fields
.field activityName:Ljava/lang/String;

.field duration:J

.field firstFrameCompleted:J

.field launchType:I

.field loggerCompleted:J

.field packageName:Ljava/lang/String;

.field seq:I

.field final synthetic this$0:Lcom/android/server/TransferServer;

.field uid:I


# direct methods
.method static bridge synthetic -$$Nest$mclear(Lcom/android/server/TransferServer$CurrentLaunchStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/TransferServer$CurrentLaunchStat;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/TransferServer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/TransferServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/android/server/TransferServer$CurrentLaunchStat;->this$0:Lcom/android/server/TransferServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    return-void
.end method

.method private clear()V
    .locals 1

    .line 468
    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    .line 469
    return-void
.end method
