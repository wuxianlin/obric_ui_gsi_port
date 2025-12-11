.class Lcom/android/server/SysMonitorDumpUtils$GPUPriorityItem;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GPUPriorityItem"
.end annotation


# instance fields
.field consumed:I

.field global:I

.field id:I

.field priority:I

.field process:Ljava/lang/String;

.field queued:I

.field retired:I

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field tid:I

.field timestamps:Ljava/lang/String;

.field type:Ljava/lang/String;


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

    .line 2940
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$GPUPriorityItem;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$GPUPriorityItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$GPUPriorityItem;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method
