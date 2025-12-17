.class Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;
.super Ljava/lang/Object;
.source "NotificationShadeWindowControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1043
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 1
    .param p1, "isDozing"    # Z

    .line 1051
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setDozing(Z)V

    .line 1052
    return-void
.end method

.method public onDreamingChanged(Z)V
    .locals 1
    .param p1, "isDreaming"    # Z

    .line 1056
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setDreaming(Z)V

    .line 1057
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 1046
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->-$$Nest$msetStatusBarState(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;I)V

    .line 1047
    return-void
.end method
