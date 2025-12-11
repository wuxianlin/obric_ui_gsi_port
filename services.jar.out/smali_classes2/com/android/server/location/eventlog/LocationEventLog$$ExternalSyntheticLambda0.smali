.class public final synthetic Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/StringBuilder;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/StringBuilder;

    iput-wide p3, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final acceptLog(JLjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/server/location/eventlog/LocationEventLog;->$r8$lambda$KOd46brQpZVZRvRPF6zGed26kJM(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V

    return-void
.end method
