.class Lcom/android/server/am/UserController$Injector$3;
.super Ljava/lang/Object;
.source "UserController.java"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UserController$Injector;->lockDeviceNowAndWaitForKeyguardShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UserController$Injector;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/android/server/am/UserController$Injector;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UserController$Injector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4151
    iput-object p1, p0, Lcom/android/server/am/UserController$Injector$3;->this$0:Lcom/android/server/am/UserController$Injector;

    iput-object p2, p0, Lcom/android/server/am/UserController$Injector$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAwakeStateChanged(Z)V
    .locals 0
    .param p1, "isAwake"    # Z

    .line 4155
    return-void
.end method

.method public onKeyguardStateChanged(Z)V
    .locals 1
    .param p1, "isShowing"    # Z

    .line 4159
    if-eqz p1, :cond_0

    .line 4160
    iget-object v0, p0, Lcom/android/server/am/UserController$Injector$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4162
    :cond_0
    return-void
.end method
