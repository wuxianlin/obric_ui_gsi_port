.class Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "PeopleSpaceWidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserUnlocked()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateGeneratedPreviewForUser(Landroid/os/UserHandle;)V

    .line 182
    return-void
.end method
