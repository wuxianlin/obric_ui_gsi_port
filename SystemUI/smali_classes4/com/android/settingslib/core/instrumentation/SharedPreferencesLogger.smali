.class public Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;
.super Ljava/lang/Object;
.source "SharedPreferencesLogger.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;,
        Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SharedPreferencesLogger"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMetricCategory:I

.field private final mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mPreferenceKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogValue(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msafeLogValue(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->safeLogValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "metricsFeature"    # Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "metricsFeature"    # Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .param p4, "metricCategory"    # I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 53
    iput p4, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricCategory:I

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private logValue(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "forceLog"    # Z

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->buildPrefKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "prefKey":Ljava/lang/String;
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mPreferenceKeySet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 127
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 128
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    .line 129
    .local v1, "longVal":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 130
    const v2, 0x7fffffff

    .local v2, "intVal":I
    goto :goto_0

    .line 131
    .end local v2    # "intVal":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 132
    const/high16 v2, -0x80000000

    .restart local v2    # "intVal":I
    goto :goto_0

    .line 134
    .end local v2    # "intVal":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 136
    .end local v1    # "longVal":Ljava/lang/Long;
    .restart local v2    # "intVal":I
    :goto_0
    goto :goto_2

    .end local v2    # "intVal":I
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 137
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .restart local v2    # "intVal":I
    goto :goto_2

    .line 138
    .end local v2    # "intVal":I
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 139
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    .restart local v2    # "intVal":I
    goto :goto_2

    .line 140
    .end local v2    # "intVal":I
    :cond_5
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 141
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 142
    .local v1, "floatValue":F
    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 143
    const v2, 0x7fffffff

    .restart local v2    # "intVal":I
    goto :goto_1

    .line 144
    .end local v2    # "intVal":I
    :cond_6
    const/high16 v2, -0x31000000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    .line 145
    const/high16 v2, -0x80000000

    .restart local v2    # "intVal":I
    goto :goto_1

    .line 147
    .end local v2    # "intVal":I
    :cond_7
    float-to-int v2, v1

    .line 149
    .end local v1    # "floatValue":F
    .restart local v2    # "intVal":I
    :goto_1
    goto :goto_2

    .end local v2    # "intVal":I
    :cond_8
    instance-of v1, p2, Ljava/lang/String;

    const-string v2, "Tried to log unloggable object="

    const-string v3, "SharedPreferencesLogger"

    if-eqz v1, :cond_9

    .line 151
    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 155
    .restart local v2    # "intVal":I
    nop

    .line 161
    :goto_2
    iget-object v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget v3, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricCategory:I

    invoke-virtual {v1, v3, p1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->changed(ILjava/lang/String;I)V

    .line 162
    return-void

    .line 152
    .end local v2    # "intVal":I
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 157
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method private safeLogValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;-><init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck-IA;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$AsyncPackageCheck;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 175
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 99
    new-instance v0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;-><init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 89
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 84
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 74
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 79
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 64
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-object p2
.end method

.method logPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricsFeature:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget v1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->mMetricCategory:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 171
    return-void
.end method

.method protected logValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 105
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 110
    return-void
.end method
