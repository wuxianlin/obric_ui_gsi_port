.class Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;
.super Landroid/content/BroadcastReceiver;
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
.method public static synthetic $r8$lambda$grtP2Xs_D2wGMnCek2tWTgJqikI(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;->lambda$onReceive$0(Landroid/content/Intent;)V

    return-void
.end method

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

    .line 1095
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1100
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsFromBroadcastInBackground(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1100
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1101
    return-void
.end method
