.class Lcom/android/server/am/ActivityManagerServiceSmtBase$3;
.super Landroid/database/ContentObserver;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method public static synthetic $r8$lambda$xPYYKXDQU7by6DKxQdnMSOusqik(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;->lambda$onChange$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2192
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$onChange$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2
    .param p0, "pair1"    # Landroid/util/Pair;
    .param p1, "pair2"    # Landroid/util/Pair;

    .line 2253
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 17
    .param p1, "selfChange"    # Z

    .line 2195
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 2196
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "maybe_launch_pkg_from_predict_result"

    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2198
    .local v3, "predictedData":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2278
    .end local v3    # "predictedData":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 2202
    .restart local v3    # "predictedData":Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    .local v0, "allApk":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    iget-object v4, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 2204
    .local v4, "pm":Landroid/content/pm/PackageManager;
    if-eqz v4, :cond_1

    .line 2205
    const/16 v5, 0x2480

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    .line 2204
    :cond_1
    move-object v5, v0

    .line 2209
    .end local v0    # "allApk":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .local v5, "allApk":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto/16 :goto_d

    .line 2213
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    .line 2214
    .local v6, "possiblePkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    const/4 v7, -0x1

    .line 2216
    .local v7, "hour":I
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v8, "{"

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "}"

    .line 2217
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 2216
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2220
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v8, "time"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2221
    .local v8, "timeBits":I
    const/4 v7, -0x1

    .line 2222
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/16 v11, 0x18

    if-ge v9, v11, :cond_5

    .line 2223
    shr-int v11, v8, v9

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_4

    .line 2224
    move v7, v9

    .line 2225
    goto :goto_2

    .line 2222
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2228
    .end local v9    # "i":I
    :cond_5
    :goto_2
    const-string v9, "app"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2229
    .local v9, "appJson":Lorg/json/JSONObject;
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    if-ne v7, v11, :cond_7

    :cond_6
    goto/16 :goto_b

    .line 2232
    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/String;-><init>()V

    .line 2233
    .local v11, "tmpStr":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 2234
    .local v13, "info":Landroid/content/pm/ApplicationInfo;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    .line 2235
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    .line 2236
    .end local v13    # "info":Landroid/content/pm/ApplicationInfo;
    goto :goto_3

    .line 2243
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v8    # "timeBits":I
    .end local v9    # "appJson":Lorg/json/JSONObject;
    .end local v11    # "tmpStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 2237
    .restart local v0    # "json":Lorg/json/JSONObject;
    .restart local v8    # "timeBits":I
    .restart local v9    # "appJson":Lorg/json/JSONObject;
    .restart local v11    # "tmpStr":Ljava/lang/String;
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 2238
    .restart local v13    # "info":Landroid/content/pm/ApplicationInfo;
    iget-object v14, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2239
    .local v14, "pkg":Ljava/lang/String;
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 2240
    new-instance v15, Landroid/util/Pair;

    move-object/from16 v16, v11

    .end local v11    # "tmpStr":Ljava/lang/String;
    .local v16, "tmpStr":Ljava/lang/String;
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v15, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 2239
    .end local v16    # "tmpStr":Ljava/lang/String;
    .restart local v11    # "tmpStr":Ljava/lang/String;
    :cond_9
    move-object/from16 v16, v11

    .line 2242
    .end local v11    # "tmpStr":Ljava/lang/String;
    .end local v13    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "pkg":Ljava/lang/String;
    .restart local v16    # "tmpStr":Ljava/lang/String;
    :goto_5
    move-object/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_4

    .line 2237
    .end local v16    # "tmpStr":Ljava/lang/String;
    .restart local v11    # "tmpStr":Ljava/lang/String;
    :cond_a
    move-object/from16 v16, v11

    .line 2246
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v8    # "timeBits":I
    .end local v9    # "appJson":Lorg/json/JSONObject;
    .end local v11    # "tmpStr":Ljava/lang/String;
    nop

    .line 2248
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2249
    const-string v0, "ActivityManagerService"

    const-string/jumbo v8, "updatePrefetchApps: json is not empty but pkgs don\'t exist"

    invoke-static {v0, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2253
    :cond_b
    :try_start_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 2255
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/android/server/am/ISysPrefetchService;->uploadPredictHoursDataAsync(Ljava/util/ArrayList;I)V

    .line 2258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 2260
    .local v8, "targetApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x2

    .line 2261
    .local v0, "n":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 2262
    .local v10, "pairs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;"
    add-int/lit8 v0, v0, -0x1

    .line 2263
    if-lez v0, :cond_d

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_c

    .line 2264
    goto :goto_7

    .line 2266
    :cond_c
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2267
    nop

    .end local v10    # "pairs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;"
    goto :goto_6

    .line 2268
    :cond_d
    :goto_7
    move v9, v0

    goto :goto_8

    .line 2261
    :cond_e
    move v9, v0

    .line 2268
    .end local v0    # "n":I
    .local v9, "n":I
    :goto_8
    const-string v0, "ActivityManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updatePrefetchApps: recv sortedApps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " hour:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2270
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x493e0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_f

    .line 2271
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    :goto_9
    move v0, v10

    .line 2273
    .local v0, "flag":I
    iget-object v10, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v10, v8, v7, v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->updatePrefetchApps(Ljava/util/List;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2277
    .end local v0    # "flag":I
    goto :goto_a

    .line 2275
    :catch_1
    move-exception v0

    nop

    .line 2276
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v10, "ActivityManagerService"

    const-string/jumbo v11, "updatePrefetchApps: call ISmtEx error!"

    invoke-static {v10, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2278
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "predictedData":Ljava/lang/String;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    .end local v5    # "allApk":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "possiblePkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .end local v7    # "hour":I
    .end local v8    # "targetApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "n":I
    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2279
    return-void

    .line 2230
    .local v0, "json":Lorg/json/JSONObject;
    .restart local v3    # "predictedData":Ljava/lang/String;
    .restart local v4    # "pm":Landroid/content/pm/PackageManager;
    .restart local v5    # "allApk":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v6    # "possiblePkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .restart local v7    # "hour":I
    .local v8, "timeBits":I
    .local v9, "appJson":Lorg/json/JSONObject;
    :goto_b
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2243
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v8    # "timeBits":I
    .end local v9    # "appJson":Lorg/json/JSONObject;
    :goto_c
    nop

    .line 2244
    .local v0, "e":Ljava/lang/Exception;
    :try_start_8
    const-string v8, "ActivityManagerService"

    const-string/jumbo v9, "updatePrefetchApps: parse json error!"

    invoke-static {v8, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2245
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2210
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "possiblePkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .end local v7    # "hour":I
    :goto_d
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2278
    .end local v3    # "predictedData":Ljava/lang/String;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    .end local v5    # "allApk":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :goto_e
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method
