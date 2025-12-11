.class Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
.super Ljava/lang/Object;
.source "ProcessCpuStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessCpuStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThreadStateStat"
.end annotation


# instance fields
.field curIndex:I

.field foreground:Z

.field lastStatTime:J

.field final synthetic this$0:Lcom/android/server/am/ProcessCpuStat;

.field threadStat:[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;


# direct methods
.method constructor <init>(Lcom/android/server/am/ProcessCpuStat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ProcessCpuStat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->this$0:Lcom/android/server/am/ProcessCpuStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
