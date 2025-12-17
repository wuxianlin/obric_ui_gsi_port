.class public Lcom/android/server/am/ScenePredictData$Builder;
.super Ljava/lang/Object;
.source "ScenePredictData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ScenePredictData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/am/ScenePredictData$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private event:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static bridge synthetic -$$Nest$fgetappList(Lcom/android/server/am/ScenePredictData$Builder;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ScenePredictData$Builder;->appList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetduration(Lcom/android/server/am/ScenePredictData$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/ScenePredictData$Builder;->duration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetevent(Lcom/android/server/am/ScenePredictData$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ScenePredictData$Builder;->event:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimestamp(Lcom/android/server/am/ScenePredictData$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/ScenePredictData$Builder;->timestamp:J

    return-wide v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ScenePredictData$Builder;->appList:Ljava/util/List;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ScenePredictData$Builder;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addApp(Ljava/lang/String;F)Lcom/android/server/am/ScenePredictData$Builder;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "prob"    # F

    .line 86
    iget-object v0, p0, Lcom/android/server/am/ScenePredictData$Builder;->appList:Ljava/util/List;

    new-instance v1, Lcom/android/server/am/ScenePredictData$AppInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/am/ScenePredictData$AppInfo;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object p0
.end method

.method public build()Lcom/android/server/am/ScenePredictData;
    .locals 2

    .line 96
    new-instance v0, Lcom/android/server/am/ScenePredictData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/ScenePredictData;-><init>(Lcom/android/server/am/ScenePredictData$Builder;Lcom/android/server/am/ScenePredictData-IA;)V

    return-object v0
.end method

.method public setDuration(I)Lcom/android/server/am/ScenePredictData$Builder;
    .locals 0
    .param p1, "duration"    # I

    .line 81
    iput p1, p0, Lcom/android/server/am/ScenePredictData$Builder;->duration:I

    .line 82
    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/android/server/am/ScenePredictData$Builder;
    .locals 0
    .param p1, "event"    # Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/android/server/am/ScenePredictData$Builder;->event:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/server/am/ScenePredictData$Builder;
    .locals 0
    .param p1, "timestamp"    # J

    .line 76
    iput-wide p1, p0, Lcom/android/server/am/ScenePredictData$Builder;->timestamp:J

    .line 77
    return-object p0
.end method
