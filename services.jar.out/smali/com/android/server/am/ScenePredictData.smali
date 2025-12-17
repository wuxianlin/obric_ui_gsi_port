.class public Lcom/android/server/am/ScenePredictData;
.super Ljava/lang/Object;
.source "ScenePredictData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ScenePredictData$Builder;,
        Lcom/android/server/am/ScenePredictData$AppInfo;
    }
.end annotation


# instance fields
.field private final appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/am/ScenePredictData$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:I

.field private final event:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method private constructor <init>(Lcom/android/server/am/ScenePredictData$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/android/server/am/ScenePredictData$Builder;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/android/server/am/ScenePredictData$Builder;->-$$Nest$fgettimestamp(Lcom/android/server/am/ScenePredictData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ScenePredictData;->timestamp:J

    .line 14
    invoke-static {p1}, Lcom/android/server/am/ScenePredictData$Builder;->-$$Nest$fgetduration(Lcom/android/server/am/ScenePredictData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ScenePredictData;->duration:I

    .line 15
    invoke-static {p1}, Lcom/android/server/am/ScenePredictData$Builder;->-$$Nest$fgetappList(Lcom/android/server/am/ScenePredictData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ScenePredictData;->appList:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/android/server/am/ScenePredictData$Builder;->-$$Nest$fgetevent(Lcom/android/server/am/ScenePredictData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ScenePredictData;->event:Ljava/lang/String;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ScenePredictData$Builder;Lcom/android/server/am/ScenePredictData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ScenePredictData;-><init>(Lcom/android/server/am/ScenePredictData$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ScenePredictData$AppInfo;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/server/am/ScenePredictData;->appList:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/server/am/ScenePredictData;->duration:I

    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/server/am/ScenePredictData;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/android/server/am/ScenePredictData;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScenePredictData{ ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/ScenePredictData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ScenePredictData;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ScenePredictData;->appList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ScenePredictData;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
