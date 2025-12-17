.class final Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationShadeWindowState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZLjava/util/Set;Ljava/util/Set;IZZZZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->time:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 80
    nop

    .line 83
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 80
    nop

    .line 84
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 80
    nop

    .line 85
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 80
    nop

    .line 86
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 80
    nop

    .line 87
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 80
    nop

    .line 88
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 80
    nop

    .line 89
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 80
    nop

    .line 90
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    .line 80
    nop

    .line 91
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    .line 80
    nop

    .line 92
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 80
    nop

    .line 93
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    .line 80
    nop

    .line 94
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    .line 80
    nop

    .line 95
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    .line 80
    nop

    .line 96
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v17

    .line 80
    nop

    .line 97
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    .line 80
    nop

    .line 98
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    .line 80
    nop

    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    .line 80
    nop

    .line 100
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    .line 80
    nop

    .line 101
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    .line 80
    nop

    .line 102
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 80
    nop

    .line 103
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 80
    nop

    .line 104
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 80
    nop

    .line 105
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    .line 80
    nop

    .line 106
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    .line 80
    nop

    .line 107
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v28

    .line 80
    nop

    .line 108
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    .line 80
    nop

    .line 109
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    .line 80
    nop

    .line 110
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v31

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    nop

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
