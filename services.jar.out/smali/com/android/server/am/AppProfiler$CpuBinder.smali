.class Lcom/android/server/am/AppProfiler$CpuBinder;
.super Landroid/os/Binder;
.source "AppProfiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CpuBinder"
.end annotation


# instance fields
.field private final mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

.field final synthetic this$0:Lcom/android/server/am/AppProfiler;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppProfiler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/AppProfiler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2477
    iput-object p1, p0, Lcom/android/server/am/AppProfiler$CpuBinder;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2478
    new-instance v0, Lcom/android/server/am/AppProfiler$CpuBinder$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$CpuBinder$1;-><init>(Lcom/android/server/am/AppProfiler$CpuBinder;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler$CpuBinder;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 2500
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$CpuBinder;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/utils/PriorityDump;->dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2501
    return-void
.end method
