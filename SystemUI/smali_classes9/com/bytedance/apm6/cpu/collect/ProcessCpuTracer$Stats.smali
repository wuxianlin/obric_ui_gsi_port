.class public Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;
.super Ljava/lang/Object;
.source "ProcessCpuTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field public active:Z

.field public added:Z

.field public baseName:Ljava/lang/String;

.field public base_majfaults:J

.field public base_minfaults:J

.field public base_stime:J

.field public base_uptime:J

.field public base_utime:J

.field public interesting:Z

.field public name:Ljava/lang/String;

.field public final pid:I

.field public rel_majfaults:I

.field public rel_minfaults:I

.field public rel_stime:I

.field public rel_uptime:J

.field public rel_utime:I

.field public removed:Z

.field final statFile:Ljava/lang/String;

.field public final uid:I

.field public vsize:J

.field public working:Z


# direct methods
.method constructor <init>(I)V
    .locals 3
    .param p1, "_pid"    # I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->pid:I

    .line 180
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/proc"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .local v0, "procDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->getUid(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->uid:I

    .line 182
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "stat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm6/cpu/collect/ProcessCpuTracer$Stats;->statFile:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private static getUid(Ljava/lang/String;)I
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 187
    nop

    .line 189
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_uid:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to stat("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessCpuTracker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const/4 v1, -0x1

    return v1
.end method
