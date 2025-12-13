.class Lcom/android/keyguard/KeyguardClockSwitchController$3;
.super Ljava/lang/Object;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardClockSwitchController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnlockAnimationFinished()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$msetClipChildrenForUnlock(Lcom/android/keyguard/KeyguardClockSwitchController;Z)V

    .line 191
    return-void
.end method
