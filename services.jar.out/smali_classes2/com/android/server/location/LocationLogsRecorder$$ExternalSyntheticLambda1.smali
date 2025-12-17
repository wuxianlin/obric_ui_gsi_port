.class public final synthetic Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/LocationLogsRecorder;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/LocationLogsRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/LocationLogsRecorder;

    iput-object p2, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/LocationLogsRecorder;

    iget-object v1, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/location/LocationLogsRecorder;->$r8$lambda$RyAZDz-ZeIzEKr1-eiZbLd-z8_E(Lcom/android/server/location/LocationLogsRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
