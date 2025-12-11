.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alarm/AlarmManagerService$7;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alarm/AlarmManagerService$7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/AlarmManagerService$7;

    iput p2, p0, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final updateAlarmDelivery(Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/AlarmManagerService$7;

    iget v1, p0, Lcom/android/server/alarm/AlarmManagerService$7$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/server/alarm/AlarmManagerService$7;->$r8$lambda$AinQYnhWVt71NkQ037hWAS7gdhc(Lcom/android/server/alarm/AlarmManagerService$7;ILcom/android/server/alarm/Alarm;)Z

    move-result p1

    return p1
.end method
