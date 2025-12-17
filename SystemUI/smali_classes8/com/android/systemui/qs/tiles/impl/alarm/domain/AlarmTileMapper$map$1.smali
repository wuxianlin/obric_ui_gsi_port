.class final Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlarmTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
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
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 6
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 51
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    if-eqz v1, :cond_3

    .line 52
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->getAlarmClockInfo()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 54
    nop

    .line 62
    .local v0, "alarmDateTime":Ljava/time/LocalDateTime;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->access$getClock$p(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 60
    nop

    .line 68
    .local v1, "nowDateTime":Ljava/time/LocalDateTime;
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 71
    .local v2, "nextWeekThisTime":Ljava/time/LocalDateTime;
    move-object v4, v2

    check-cast v4, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v0, v4}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v3, 0x1

    .line 73
    .local v3, "shouldShowDateAndHideTime":Z
    :cond_0
    if-eqz v3, :cond_1

    .line 74
    sget-object v4, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;->getFormatterDateOnly()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_1
    nop

    .line 77
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->is24HourFormat()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;->getFormatter24Hour()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v4, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;->getFormatter12Hour()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 76
    :goto_0
    invoke-virtual {p1, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .end local v0    # "alarmDateTime":Ljava/time/LocalDateTime;
    .end local v1    # "nowDateTime":Ljava/time/LocalDateTime;
    .end local v2    # "nextWeekThisTime":Ljava/time/LocalDateTime;
    .end local v3    # "shouldShowDateAndHideTime":Z
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NoAlarmSet;

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->qs_alarm_tile_no_alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    :goto_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_alarm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 87
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 88
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 91
    return-void
.end method
