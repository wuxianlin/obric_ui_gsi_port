.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/alarm/AlarmManagerService$4$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/alarm/AlarmManagerService$4$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/server/alarm/Alarm;

    invoke-static {v0, v1, p1}, Lcom/android/server/alarm/AlarmManagerService$4;->$r8$lambda$scO4Iu-t8u760yEMT1eAnCRYgKA(Ljava/lang/String;ILcom/android/server/alarm/Alarm;)Z

    move-result p1

    return p1
.end method
