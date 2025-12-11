.class final Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "WakefulnessSessionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakefulnessSessionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/WakefulnessSessionObserver;


# direct methods
.method private constructor <init>(Lcom/android/server/power/WakefulnessSessionObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/WakefulnessSessionObserver;Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;)V

    return-void
.end method


# virtual methods
.method public onUserSwitching(I)V
    .locals 2
    .param p1, "newUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v1}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmContext(Lcom/android/server/power/WakefulnessSessionObserver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mupdateSettingScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;Landroid/content/Context;)V

    .line 577
    return-void
.end method
