.class public Lcom/android/traceur/PresetTraceConfigs;
.super Ljava/lang/Object;
.source "PresetTraceConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    }
.end annotation


# static fields
.field private static final BATTERY_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field private static final BATTERY_TRACE_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_BUFFER_SIZE_KB:I = 0x4000

.field private static final DEFAULT_MAX_LONG_TRACE_DURATION_MINUTES:I = 0x1e

.field private static final DEFAULT_MAX_LONG_TRACE_SIZE_MB:I = 0x2800

.field private static final DEFAULT_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field private static final DEFAULT_TRACE_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERFORMANCE_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field private static final PERFORMANCE_TRACE_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final THERMAL_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field private static final THERMAL_TRACE_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UI_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field private static final UI_TRACE_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_BUILD_DISABLED_TRACE_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mBatteryTagList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mDefaultTagList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPerformanceTagList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mThermalTagList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mUiTagList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 29
    const-string/jumbo v22, "wm"

    const-string/jumbo v23, "workq"

    const-string v0, "aidl"

    const-string v1, "am"

    const-string v2, "binder_driver"

    const-string v3, "camera"

    const-string v4, "dalvik"

    const-string v5, "disk"

    const-string v6, "freq"

    const-string v7, "gfx"

    const-string v8, "hal"

    const-string v9, "idle"

    const-string v10, "input"

    const-string/jumbo v11, "memory"

    const-string/jumbo v12, "memreclaim"

    const-string/jumbo v13, "network"

    const-string/jumbo v14, "power"

    const-string/jumbo v15, "res"

    const-string/jumbo v16, "sched"

    const-string/jumbo v17, "ss"

    const-string/jumbo v18, "sync"

    const-string/jumbo v19, "thermal"

    const-string/jumbo v20, "view"

    const-string/jumbo v21, "webview"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_TAGS:Ljava/util/List;

    .line 34
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_TAGS:Ljava/util/List;

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_TAGS:Ljava/util/List;

    .line 35
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_TAGS:Ljava/util/List;

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_TAGS:Ljava/util/List;

    .line 37
    const-string/jumbo v24, "wm"

    const-string/jumbo v25, "workq"

    const-string v1, "aidl"

    const-string v2, "am"

    const-string v3, "binder_driver"

    const-string v4, "camera"

    const-string v5, "dalvik"

    const-string v6, "disk"

    const-string v7, "freq"

    const-string v8, "gfx"

    const-string v9, "hal"

    const-string v10, "idle"

    const-string v11, "input"

    const-string/jumbo v12, "memory"

    const-string/jumbo v13, "memreclaim"

    const-string/jumbo v14, "network"

    const-string/jumbo v15, "power"

    const-string/jumbo v16, "res"

    const-string/jumbo v17, "sched"

    const-string/jumbo v18, "ss"

    const-string/jumbo v19, "sync"

    const-string/jumbo v20, "thermal"

    const-string/jumbo v21, "thermal_tj"

    const-string/jumbo v22, "view"

    const-string/jumbo v23, "webview"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_TAGS:Ljava/util/List;

    .line 43
    const-string/jumbo v9, "thermal"

    const-string/jumbo v10, "wm"

    const-string v1, "aidl"

    const-string v2, "am"

    const-string v3, "binder_driver"

    const-string/jumbo v4, "network"

    const-string/jumbo v5, "nnapi"

    const-string/jumbo v6, "pm"

    const-string/jumbo v7, "power"

    const-string/jumbo v8, "ss"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_TAGS:Ljava/util/List;

    .line 47
    const-string/jumbo v0, "workq"

    const-string/jumbo v1, "sync"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->USER_BUILD_DISABLED_TRACE_TAGS:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    .line 51
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    .line 52
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    .line 53
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    .line 54
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    .line 129
    new-instance v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    const/16 v7, 0x2800

    const/16 v8, 0x1e

    const/16 v2, 0x4000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 138
    new-instance v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    const/16 v15, 0x2800

    const/16 v16, 0x1e

    const/16 v10, 0x4000

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 147
    new-instance v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 156
    new-instance v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    const/4 v13, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 165
    new-instance v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    .locals 1

    .line 183
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    return-object v0
.end method

.method public static getBatteryTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_TAGS:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    .line 75
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    invoke-static {v0}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 77
    :cond_0
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    return-object v0
.end method

.method public static getDefaultOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    .locals 1

    .line 175
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    return-object v0
.end method

.method public static getDefaultTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_TAGS:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    .line 59
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    invoke-static {v0}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 61
    :cond_0
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    return-object v0
.end method

.method public static getPerformanceOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    .locals 1

    .line 179
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    return-object v0
.end method

.method public static getPerformanceTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_TAGS:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    .line 67
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    invoke-static {v0}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 69
    :cond_0
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    return-object v0
.end method

.method public static getThermalOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    .locals 1

    .line 187
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    return-object v0
.end method

.method public static getThermalTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_TAGS:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    .line 83
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    invoke-static {v0}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 85
    :cond_0
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    return-object v0
.end method

.method public static getUiOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    .locals 1

    .line 191
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    return-object v0
.end method

.method public static getUiTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/util/ArraySet;

    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_TAGS:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    .line 91
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    invoke-static {v0}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    return-object v0
.end method

.method private static updateTagsIfUserBuild(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p0, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->USER_BUILD_DISABLED_TRACE_TAGS:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 100
    :cond_0
    return-void
.end method
