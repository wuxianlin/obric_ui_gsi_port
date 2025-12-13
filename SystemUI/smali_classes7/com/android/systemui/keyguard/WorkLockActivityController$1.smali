.class Lcom/android/systemui/keyguard/WorkLockActivityController$1;
.super Ljava/lang/Object;
.source "WorkLockActivityController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/WorkLockActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/WorkLockActivityController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/WorkLockActivityController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/android/systemui/keyguard/WorkLockActivityController$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "userId"    # I

    .line 117
    iget-object v0, p0, Lcom/android/systemui/keyguard/WorkLockActivityController$1;->this$0:Lcom/android/systemui/keyguard/WorkLockActivityController;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/keyguard/WorkLockActivityController;->-$$Nest$mstartWorkChallengeInTask(Lcom/android/systemui/keyguard/WorkLockActivityController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 118
    return-void
.end method
