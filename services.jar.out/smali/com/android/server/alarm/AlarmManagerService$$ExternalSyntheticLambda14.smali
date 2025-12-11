.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/alarm/AlarmManagerService;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/alarm/AlarmManagerService;

    check-cast p1, Lcom/android/server/alarm/Alarm;

    check-cast p2, Lcom/android/server/alarm/Alarm;

    invoke-static {v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->$r8$lambda$L82siL18ro7TYb8gZPPKO1HL33E(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;Lcom/android/server/alarm/Alarm;)I

    move-result p1

    return p1
.end method
