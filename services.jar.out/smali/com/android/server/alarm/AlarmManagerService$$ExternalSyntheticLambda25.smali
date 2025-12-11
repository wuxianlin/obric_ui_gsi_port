.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;->f$0:I

    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;->f$0:I

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/android/server/alarm/Alarm;

    invoke-static {v0, v1, p1}, Lcom/android/server/alarm/AlarmManagerService;->$r8$lambda$4a0NpUe_TWy4a-I7d_33FEMZDUg(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z

    move-result p1

    return p1
.end method
