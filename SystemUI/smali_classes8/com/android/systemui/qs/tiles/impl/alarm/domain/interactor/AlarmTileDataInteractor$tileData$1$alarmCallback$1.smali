.class final Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1$alarmCallback$1;
.super Ljava/lang/Object;
.source "AlarmTileDataInteractor.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/AlarmManager$AlarmClockInfo;",
        "kotlin.jvm.PlatformType",
        "onNextAlarmChanged"
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
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1$alarmCallback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1$alarmCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 2
    .param p1, "it"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 47
    if-nez p1, :cond_0

    sget-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NoAlarmSet;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NoAlarmSet;

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1$alarmCallback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;->access$getDateFormatUtil$p(Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;)Lcom/android/systemui/util/time/DateFormatUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/time/DateFormatUtil;->is24HourFormat()Z

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;-><init>(ZLandroid/app/AlarmManager$AlarmClockInfo;)V

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 47
    :goto_0
    nop

    .line 46
    nop

    .line 49
    .local v0, "model":Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1$alarmCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
