.class final Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n1#2:692\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $data:Lcom/android/systemui/plugins/clocks/AlarmData;

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;->$data:Lcom/android/systemui/plugins/clocks/AlarmData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;->$data:Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 692
    .local v0, "$this$run_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$a$-run-ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .end local v0    # "$this$run_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$i$a$-run-ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1$1":I
    :cond_0
    return-void
.end method
