.class Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;
.super Landroid/database/ContentObserver;
.source "BaseHeadsUpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/AvalancheController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

.field final synthetic val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->val$globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "heads_up_snooze_length_ms"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 141
    .local v0, "packageSnoozeLengthMs":I
    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iput v0, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 143
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logSnoozeLengthChange(I)V

    .line 145
    :cond_0
    return-void
.end method
