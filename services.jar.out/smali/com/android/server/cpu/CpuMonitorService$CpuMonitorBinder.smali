.class final Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;
.super Landroid/os/Binder;
.source "CpuMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CpuMonitorBinder"
.end annotation


# instance fields
.field private final mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

.field final synthetic this$0:Lcom/android/server/cpu/CpuMonitorService;


# direct methods
.method private constructor <init>(Lcom/android/server/cpu/CpuMonitorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 524
    new-instance p1, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder$1;

    invoke-direct {p1, p0}, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder$1;-><init>(Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;)V

    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;-><init>(Lcom/android/server/cpu/CpuMonitorService;)V

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/utils/PriorityDump;->dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 542
    return-void
.end method
