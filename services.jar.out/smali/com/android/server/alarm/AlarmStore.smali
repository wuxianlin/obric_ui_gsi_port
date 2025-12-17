.class public interface abstract Lcom/android/server/alarm/AlarmStore;
.super Ljava/lang/Object;
.source "AlarmStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/android/server/alarm/Alarm;)V
.end method

.method public abstract addAll(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract asList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V
.end method

.method public abstract dumpProto(Landroid/util/proto/ProtoOutputStream;J)V
.end method

.method public abstract findFirstWakeupElapsedLocked(J)J
.end method

.method public abstract getCount(Ljava/util/function/Predicate;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/alarm/Alarm;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNextDeliveryTime()J
.end method

.method public abstract getNextWakeFromIdleAlarm()Lcom/android/server/alarm/Alarm;
.end method

.method public abstract getNextWakeupDeliveryTime()J
.end method

.method public abstract remove(Ljava/util/function/Predicate;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/alarm/Alarm;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePendingAlarms(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAlarmClockRemovalListener(Ljava/lang/Runnable;)V
.end method

.method public abstract size()I
.end method

.method public abstract updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z
.end method
