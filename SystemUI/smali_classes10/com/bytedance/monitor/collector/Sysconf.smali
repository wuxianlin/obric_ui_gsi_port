.class public Lcom/bytedance/monitor/collector/Sysconf;
.super Ljava/lang/Object;
.source "Sysconf.java"


# static fields
.field protected static final DEFAULT_CLOCK_TICKS_PER_SECOND:J = 0x64L

.field private static sJiffyMills:J

.field private static sValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sValue:J

    .line 10
    sput-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sJiffyMills:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fromLibcore(Ljava/lang/String;J)J
    .locals 9
    .param p0, "field"    # Ljava/lang/String;
    .param p1, "fallback"    # J

    .line 41
    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    .local v0, "osConstantsClass":Ljava/lang/Class;
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 43
    .local v1, "scClkTck":I
    const-string v3, "libcore.io.Libcore"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 44
    .local v3, "libcoreClass":Ljava/lang/Class;
    const-string v4, "libcore.io.Os"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 45
    .local v4, "osClass":Ljava/lang/Class;
    const-string/jumbo v5, "os"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    .local v2, "osInstance":Ljava/lang/Object;
    const-string/jumbo v5, "sysconf"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v5

    .line 47
    .end local v0    # "osConstantsClass":Ljava/lang/Class;
    .end local v1    # "scClkTck":I
    .end local v2    # "osInstance":Ljava/lang/Object;
    .end local v3    # "libcoreClass":Ljava/lang/Class;
    .end local v4    # "osClass":Ljava/lang/Class;
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .end local v0    # "ex":Ljava/lang/Throwable;
    return-wide p1
.end method

.method public static getJiffyMills()J
    .locals 4

    .line 13
    sget-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sJiffyMills:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x3e8

    invoke-static {}, Lcom/bytedance/monitor/collector/Sysconf;->getScClkTck()J

    move-result-wide v2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sJiffyMills:J

    .line 17
    :cond_0
    sget-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sJiffyMills:J

    return-wide v0
.end method

.method public static getScClkTck()J
    .locals 2

    .line 21
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/Sysconf;->getScClkTck(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getScClkTck(J)J
    .locals 5
    .param p0, "fallback"    # J

    .line 25
    sget-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 26
    sget-wide v0, Lcom/bytedance/monitor/collector/Sysconf;->sValue:J

    return-wide v0

    .line 28
    :cond_0
    move-wide v0, p0

    .line 29
    .local v0, "result":J
    nop

    .line 30
    sget v4, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v4}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 35
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p0

    :goto_0
    sput-wide v2, Lcom/bytedance/monitor/collector/Sysconf;->sValue:J

    .line 36
    sget-wide v2, Lcom/bytedance/monitor/collector/Sysconf;->sValue:J

    return-wide v2
.end method
