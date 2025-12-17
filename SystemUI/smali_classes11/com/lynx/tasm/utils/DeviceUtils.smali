.class public Lcom/lynx/tasm/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field public static final DEFAULT_DEVICE_REFRESH_RATE:I = 0x3c

.field private static final DEVICE_ARCH_TYPE_32IT:I = 0x0

.field private static final DEVICE_ARCH_TYPE_64BIT:I = 0x1

.field private static final DEVICE_ARCH_TYPE_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static final UNKNOWN_CPU_ABI:Ljava/lang/String; = "unknown"

.field private static sCpuABI:Ljava/lang/String;

.field private static sDefaultTypeface:Landroid/graphics/Typeface;

.field private static sIs64Bit:I

.field private static sIsMiui:Z

.field private static sIsMiuiInited:Z

.field private static sIsTypefaceInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z

    .line 32
    sput-boolean v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z

    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .locals 4

    .line 107
    const-string/jumbo v0, "unknown"

    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 109
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v1, "abi":Ljava/lang/StringBuilder;
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 111
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 112
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 114
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    goto :goto_1

    .line 118
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 120
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v1    # "abi":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DeviceUtils"

    const-string v3, "Lynx get unknown CPU ABIs"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 129
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    sget-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 4

    const-class v0, Lcom/lynx/tasm/utils/DeviceUtils;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isMiui()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 64
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsTypefaceInit:Z

    if-eqz v1, :cond_1

    .line 67
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 70
    :cond_1
    :try_start_2
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 71
    .local v1, "paint":Landroid/text/TextPaint;
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v1    # "paint":Landroid/text/TextPaint;
    :cond_2
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "Lynx"

    const-string v3, "get default typeface failed"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsTypefaceInit:Z

    .line 78
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRefreshRate(Landroid/content/Context;)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "display":Landroid/view/Display;
    nop

    .line 160
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 161
    .local v1, "manager":Landroid/hardware/display/DisplayManager;
    if-eqz v1, :cond_0

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 164
    .end local v1    # "manager":Landroid/hardware/display/DisplayManager;
    :cond_0
    nop

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    return v1

    .line 173
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    return v1
.end method

.method public static getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F
    .locals 1
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 146
    if-nez p0, :cond_0

    .line 147
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static is64BitDevice()Z
    .locals 2

    .line 134
    sget v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 137
    :cond_0
    sget v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isHuaWei()Z
    .locals 2

    .line 82
    const-string v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 4

    .line 86
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 87
    .local v0, "brand":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    return v1

    .line 90
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "meizu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMeizu15()Z
    .locals 2

    .line 94
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isMiui()Z
    .locals 3

    const-class v0, Lcom/lynx/tasm/utils/DeviceUtils;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x1

    :try_start_1
    const-string v2, "miui.os.Build"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 48
    .local v2, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_0

    .line 49
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .end local v2    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 54
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z

    .line 56
    :cond_1
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
