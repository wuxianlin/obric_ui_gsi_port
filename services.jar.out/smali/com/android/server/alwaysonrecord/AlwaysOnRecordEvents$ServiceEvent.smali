.class final Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AlwaysOnRecordEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceEvent"
.end annotation


# instance fields
.field private final mOp:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSessionId:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "sessionId"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;->mOp:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;->mSessionId:I

    .line 25
    iput-object p3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;->mPackageName:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "serviceEvent(op:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;->mOp:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", session id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;->mSessionId:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", from package name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;->mPackageName:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method
