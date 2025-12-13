.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:I

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $timeLogged:J

.field final synthetic $timeStarted:J

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$userId:I

    iput p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$event:I

    iput-wide p5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeLogged:J

    iput-wide p7, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeStarted:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 544
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getPackageManager$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$userId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 546
    .local v0, "uid":I
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$event:I

    .line 547
    iget-wide v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeLogged:J

    iget-wide v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;->$timeStarted:J

    sub-long/2addr v2, v4

    .line 545
    const/16 v4, 0x1c2

    invoke-static {v4, v0, v1, v2, v3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIJ)V

    .line 549
    return-void
.end method
