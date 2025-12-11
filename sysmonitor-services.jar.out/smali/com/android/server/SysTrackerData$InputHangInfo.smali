.class Lcom/android/server/SysTrackerData$InputHangInfo;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputHangInfo"
.end annotation


# instance fields
.field inputEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SysTrackerData$HangInputEvent;",
            ">;"
        }
    .end annotation
.end field

.field responseTime:J

.field final synthetic this$0:Lcom/android/server/SysTrackerData;


# direct methods
.method private constructor <init>(Lcom/android/server/SysTrackerData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 906
    iput-object p1, p0, Lcom/android/server/SysTrackerData$InputHangInfo;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$InputHangInfo;->inputEvents:Ljava/util/List;

    .line 908
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysTrackerData$InputHangInfo;->responseTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$InputHangInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$InputHangInfo;-><init>(Lcom/android/server/SysTrackerData;)V

    return-void
.end method


# virtual methods
.method public addInputEvent(Ljava/lang/String;FFFF)V
    .locals 3
    .param p1, "windowName"    # Ljava/lang/String;
    .param p2, "type"    # F
    .param p3, "action"    # F
    .param p4, "inputX"    # F
    .param p5, "inputY"    # F

    .line 911
    new-instance v0, Lcom/android/server/SysTrackerData$HangInputEvent;

    iget-object v1, p0, Lcom/android/server/SysTrackerData$InputHangInfo;->this$0:Lcom/android/server/SysTrackerData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/SysTrackerData$HangInputEvent;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$HangInputEvent-IA;)V

    .line 912
    .local v0, "inputEvent":Lcom/android/server/SysTrackerData$HangInputEvent;
    iput-object p1, v0, Lcom/android/server/SysTrackerData$HangInputEvent;->windowName:Ljava/lang/String;

    .line 913
    iput p2, v0, Lcom/android/server/SysTrackerData$HangInputEvent;->type:F

    .line 914
    iput p3, v0, Lcom/android/server/SysTrackerData$HangInputEvent;->action:F

    .line 915
    iput p4, v0, Lcom/android/server/SysTrackerData$HangInputEvent;->inputX:F

    .line 916
    iput p5, v0, Lcom/android/server/SysTrackerData$HangInputEvent;->inputY:F

    .line 917
    iget-object v1, p0, Lcom/android/server/SysTrackerData$InputHangInfo;->inputEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    return-void
.end method
