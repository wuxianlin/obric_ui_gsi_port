.class Lcom/android/server/SysMonitorDumpUtils$TypeConfigInfo;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TypeConfigInfo"
.end annotation


# instance fields
.field costOf72HZ_1:I

.field costOf72HZ_2:I

.field costOf72HZ_3:I

.field costOf90HZ_1:I

.field costOf90HZ_2:I

.field costOf90HZ_3:I

.field dumpSchedInfoCountEveryday:I

.field dump_schedinfo_max_count_everyday_pertype:I

.field last_record_time_pertype:J

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field typeCode:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5369
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$TypeConfigInfo;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
