.class final Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;
.super Ljava/lang/Object;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocationEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserVisibilityChangedEvent"
.end annotation


# instance fields
.field private final mUserId:I

.field private final mVisible:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "visible"    # Z

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput p1, p0, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;->mUserId:I

    .line 552
    iput-boolean p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;->mVisible:Z

    .line 553
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;->mVisible:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "visible"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "invisible"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
