.class final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator.kt"

# interfaces
.implements Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SysUISNUnsolHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartNotifCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartNotifCoordinator.kt\ncom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n1855#2,2:554\n*S KotlinDebug\n*F\n+ 1 SmartNotifCoordinator.kt\ncom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler\n*L\n139#1:554,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;",
        "Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;",
        "(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
        "onSNModeChanged",
        "",
        "mode",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSNModeChanged(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V
    .locals 7
    .param p1, "mode"    # Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler$onSNModeChanged$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler$onSNModeChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0, v1}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$applySNModeText(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMSNStatusesChangedListener$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 554
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;

    .local v4, "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-forEach-SmartNotifCoordinator$SysUISNUnsolHandler$onSNModeChanged$2":I
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getModeId()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;->onSNModeChanged(I)V

    .line 141
    nop

    .line 554
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;
    .end local v5    # "$i$a$-forEach-SmartNotifCoordinator$SysUISNUnsolHandler$onSNModeChanged$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 555
    :cond_0
    nop

    .line 142
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
