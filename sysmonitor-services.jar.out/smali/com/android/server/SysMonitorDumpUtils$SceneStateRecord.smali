.class Lcom/android/server/SysMonitorDumpUtils$SceneStateRecord;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SceneStateRecord"
.end annotation


# instance fields
.field interfaceOrBroadcast:I

.field mainScene:Ljava/lang/String;

.field payload:Ljava/lang/String;

.field pkgName:Ljava/lang/String;

.field sceneState:I

.field subScene:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field timeStamp:J


# direct methods
.method private constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 5314
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$SceneStateRecord;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$SceneStateRecord-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$SceneStateRecord;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
