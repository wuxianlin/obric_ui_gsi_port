.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alarm/AlarmManagerService;

.field public final synthetic f$1:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/alarm/AlarmManagerService;

    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;->f$1:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final updateAlarmDelivery(Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;->f$1:Landroid/util/ArraySet;

    invoke-static {v0, v1, p1}, Lcom/android/server/alarm/AlarmManagerService;->$r8$lambda$gTBrLqI8lRe-eLGhoAoKns8vULU(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z

    move-result p1

    return p1
.end method
