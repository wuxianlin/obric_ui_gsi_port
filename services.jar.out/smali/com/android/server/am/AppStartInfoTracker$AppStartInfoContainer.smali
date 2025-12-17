.class final Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;
.super Ljava/lang/Object;
.source "AppStartInfoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppStartInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AppStartInfoContainer"
.end annotation


# instance fields
.field private mInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ApplicationStartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCapacity:I

.field private mMonitoringModeEnabled:Z

.field private mUid:I

.field final synthetic this$0:Lcom/android/server/am/AppStartInfoTracker;


# direct methods
.method public static synthetic $r8$lambda$FN7Wkbk6-gglPVAtfDcpk3X1Nps(Ljava/lang/Long;)D
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->lambda$calculateAverage$2(Ljava/lang/Long;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$ovCj719TBjqo8w3-mWcf-Mx4JUc(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->lambda$disableAppMonitoringMode$0(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wwama7Js5JXMedLglloL155vs5c(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->lambda$addStartInfoLocked$1(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfos(Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUid(Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mUid:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppStartInfoTracker;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/AppStartInfoTracker;
    .param p2, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1118
    iput-object p1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->this$0:Lcom/android/server/am/AppStartInfoTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    .line 1120
    iput p2, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMaxCapacity:I

    .line 1121
    return-void
.end method

.method private calculateAverage(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1313
    .local p1, "vals":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private isAddTimestampAllowed(Landroid/app/ApplicationStartInfo;IJ)Z
    .locals 7
    .param p1, "startInfo"    # Landroid/app/ApplicationStartInfo;
    .param p2, "key"    # I
    .param p3, "timestampNs"    # J

    .line 1214
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result v0

    .line 1217
    .local v0, "startupState":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1219
    return v1

    .line 1222
    :cond_0
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object v3

    .line 1224
    .local v3, "timestamps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1225
    packed-switch p2, :pswitch_data_0

    .line 1249
    return v1

    .line 1247
    :pswitch_0
    goto :goto_0

    .line 1230
    :pswitch_1
    nop

    .line 1231
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1232
    .local v4, "firstFrameTimeNs":Ljava/lang/Long;
    if-nez v4, :cond_1

    .line 1235
    return v1

    .line 1238
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p3, v5

    if-lez v5, :cond_2

    .line 1240
    return v1

    .line 1228
    .end local v4    # "firstFrameTimeNs":Ljava/lang/Long;
    :pswitch_2
    nop

    .line 1253
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1255
    return v1

    .line 1258
    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$addStartInfoLocked$1(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I
    .locals 4
    .param p0, "a"    # Landroid/app/ApplicationStartInfo;
    .param p1, "b"    # Landroid/app/ApplicationStartInfo;

    .line 1179
    invoke-static {p1}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$calculateAverage$2(Ljava/lang/Long;)D
    .locals 2
    .param p0, "a"    # Ljava/lang/Long;

    .line 1313
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static synthetic lambda$disableAppMonitoringMode$0(Landroid/app/ApplicationStartInfo;Landroid/app/ApplicationStartInfo;)I
    .locals 4
    .param p0, "a"    # Landroid/app/ApplicationStartInfo;
    .param p1, "b"    # Landroid/app/ApplicationStartInfo;

    .line 1146
    invoke-static {p1}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method addStartInfoLocked(Landroid/app/ApplicationStartInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/app/ApplicationStartInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1162
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->getMaxCapacity()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1164
    const/4 v1, -0x1

    .line 1165
    .local v1, "oldestIndex":I
    const-wide v2, 0x7fffffffffffffffL

    .line 1166
    .local v2, "oldestTimeStamp":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 1167
    iget-object v5, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ApplicationStartInfo;

    .line 1168
    .local v5, "startInfo":Landroid/app/ApplicationStartInfo;
    invoke-static {v5}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 1169
    invoke-static {v5}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$smgetStartTimestamp(Landroid/app/ApplicationStartInfo;)J

    move-result-wide v2

    .line 1170
    move v1, v4

    .line 1166
    .end local v5    # "startInfo":Landroid/app/ApplicationStartInfo;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1173
    .end local v4    # "i":I
    if-ltz v1, :cond_2

    .line 1174
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1177
    .end local v1    # "oldestIndex":I
    .end local v2    # "oldestTimeStamp":J
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1180
    return-void
.end method

.method addTimestampToStartLocked(IJ)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "timestampNs"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationStartInfo;

    .line 1199
    .local v0, "startInfo":Landroid/app/ApplicationStartInfo;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->isAddTimestampAllowed(Landroid/app/ApplicationStartInfo;IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1200
    return-void

    .line 1203
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/ApplicationStartInfo;->addStartupTimestamp(IJ)V

    .line 1205
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1206
    invoke-static {}, Landroid/app/Flags;->appStartInfoTimestamps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1207
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ApplicationStartInfo;->setStartupState(I)V

    .line 1208
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->this$0:Lcom/android/server/am/AppStartInfoTracker;

    invoke-static {v1, v0}, Lcom/android/server/am/AppStartInfoTracker;->-$$Nest$mcheckCompletenessAndCallback(Lcom/android/server/am/AppStartInfoTracker;Landroid/app/ApplicationStartInfo;)V

    .line 1210
    :cond_2
    return-void
.end method

.method disableAppMonitoringMode()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    .line 1140
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->getMaxCapacity()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1141
    return-void

    .line 1145
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1149
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->getMaxCapacity()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1150
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 1151
    return-void
.end method

.method dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "sdf"    # Landroid/icu/text/SimpleDateFormat;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1263
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    if-eqz v0, :cond_5

    .line 1266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .local v0, "coldStartTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .local v1, "warmStartTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .local v2, "hotStartTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1271
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationStartInfo;

    .line 1272
    .local v4, "startInfo":Landroid/app/ApplicationStartInfo;
    invoke-virtual {v4}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object v5

    .line 1275
    .local v5, "timestamps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    nop

    if-eqz v7, :cond_0

    .line 1277
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1276
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 1281
    .local v7, "time":J
    invoke-virtual {v4}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 1289
    :pswitch_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    :pswitch_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    goto :goto_1

    .line 1283
    :pswitch_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    nop

    .line 1270
    .end local v4    # "startInfo":Landroid/app/ApplicationStartInfo;
    .end local v5    # "timestamps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v7    # "time":J
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1295
    .end local v3    # "i":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Average Start Time in ns for Cold Starts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "No records"

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    .line 1297
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->calculateAverage(Ljava/util/List;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1295
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Average Start Time in ns for Warm Starts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    .line 1300
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->calculateAverage(Ljava/util/List;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1298
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Average Start Time in ns for Hot Starts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 1303
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->calculateAverage(Ljava/util/List;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1301
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1306
    .end local v0    # "coldStartTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v1    # "warmStartTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v2    # "hotStartTimes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_5
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1307
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_6

    .line 1308
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationStartInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4, p3}, Landroid/app/ApplicationStartInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V

    .line 1307
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 1310
    .end local v1    # "i":I
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method enableAppMonitoringModeForUser(I)V
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1129
    iget v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    .line 1132
    :cond_0
    return-void
.end method

.method getMaxCapacity()I
    .locals 1

    .line 1124
    iget-boolean v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMaxCapacity:I

    :goto_0
    return v0
.end method

.method getStartInfoLocked(IILjava/util/ArrayList;)V
    .locals 2
    .param p1, "filterPid"    # I
    .param p2, "maxNum"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/app/ApplicationStartInfo;",
            ">;)V"
        }
    .end annotation

    .line 1156
    .local p3, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ApplicationStartInfo;>;"
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {p3, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1157
    return-void
.end method

.method readFromProto(Landroid/util/proto/ProtoInputStream;J)I
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/proto/WireTypeMismatchException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1331
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 1332
    .local v0, "token":J
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    .line 1333
    .local v2, "next":I
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1335
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1345
    :pswitch_0
    const-wide v3, 0x10800000003L

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    goto :goto_1

    .line 1340
    :pswitch_1
    new-instance v3, Landroid/app/ApplicationStartInfo;

    invoke-direct {v3}, Landroid/app/ApplicationStartInfo;-><init>()V

    .line 1341
    .local v3, "info":Landroid/app/ApplicationStartInfo;
    const-wide v4, 0x20b00000002L

    invoke-virtual {v3, p1, v4, v5}, Landroid/app/ApplicationStartInfo;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V

    .line 1342
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    goto :goto_1

    .line 1337
    .end local v3    # "info":Landroid/app/ApplicationStartInfo;
    :pswitch_2
    const-wide v3, 0x10500000001L

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    iput v3, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mUid:I

    .line 1338
    nop

    .line 1334
    :goto_1
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    goto :goto_0

    .line 1333
    :cond_0
    nop

    .line 1350
    .end local v2    # "next":I
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1351
    iget v2, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mUid:I

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method writeToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1319
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mUid:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1320
    iget-object v2, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1321
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1322
    iget-object v4, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationStartInfo;

    .line 1323
    const-wide v5, 0x20b00000002L

    invoke-virtual {v4, p1, v5, v6}, Landroid/app/ApplicationStartInfo;->writeToProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1321
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1325
    .end local v3    # "i":I
    const-wide v3, 0x10800000003L

    iget-boolean v5, p0, Lcom/android/server/am/AppStartInfoTracker$AppStartInfoContainer;->mMonitoringModeEnabled:Z

    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1326
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1327
    return-void
.end method
