.class public Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;
.super Ljava/lang/Object;
.source "FragmentInstrumentation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentInstrumentation"

.field private static sCheckVisibilityStartTime:J

.field private static sFragmentName:Ljava/lang/String;

.field private static sMaxWaitTime:J

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOnActivityCreatedEnd:J

.field private static sOnActivityCreatedStart:J

.field private static sOnCreateEnd:J

.field private static sOnCreateFragmentName:Ljava/lang/String;

.field private static sOnCreateStart:J

.field private static sOnCreateTime:J

.field private static sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static sOnResumeEnd:J

.field private static sOnResumeStart:J

.field private static sOnViewCreatedEnd:J

.field private static sOnViewCreatedStart:J

.field private static sRootViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWaitViewTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 204
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Ljava/lang/ref/WeakReference;

    .line 41
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    return-wide v0
.end method

.method static synthetic access$102(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 41
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    return-wide p0
.end method

.method static synthetic access$200()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$202(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    return-wide v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method static isValid(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fragmentName"    # Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 4
    .param p0, "fragmentName"    # Ljava/lang/String;

    .line 115
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    .line 117
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig;->getMaxValidPageLoadTimeMs()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 120
    :cond_0
    return-void
.end method

.method public static onHiddenChanged(Landroid/support/v4/app/Fragment;Z)V
    .locals 7
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "hidden"    # Z

    .line 78
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 79
    if-nez p1, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "fragmentName":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 83
    .local v3, "viewId":Ljava/lang/Integer;
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "fragmentOnHiddenChangedToViewShow"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v1    # "fragmentName":Ljava/lang/String;
    .end local v3    # "viewId":Ljava/lang/Integer;
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 87
    :cond_0
    :goto_0
    return-void
.end method

.method public static onPause(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public static onResume(Landroid/support/v4/app/Fragment;)V
    .locals 7
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "fragmentName":Ljava/lang/String;
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 59
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    .local v3, "viewId":Ljava/lang/Integer;
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    const-string v6, "fragmentOnCreateToViewShow"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v3    # "viewId":Ljava/lang/Integer;
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 67
    .end local v0    # "fragmentName":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public static onTrace(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "fragmentName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "isStart"    # Z

    .line 216
    const-string/jumbo v0, "onCreate"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    if-eqz p3, :cond_0

    .line 218
    sput-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    goto/16 :goto_2

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    goto/16 :goto_2

    .line 223
    :cond_1
    const-string/jumbo v1, "onViewCreated"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    if-eqz p3, :cond_2

    .line 225
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    goto/16 :goto_2

    .line 229
    :cond_2
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    goto/16 :goto_2

    .line 233
    :cond_3
    const-string/jumbo v2, "onActivityCreated"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 234
    if-eqz p3, :cond_4

    .line 235
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    goto/16 :goto_2

    .line 239
    :cond_4
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    goto/16 :goto_2

    .line 243
    :cond_5
    const-string/jumbo v5, "onResume"

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 244
    if-eqz p3, :cond_6

    .line 245
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    goto/16 :goto_2

    .line 249
    :cond_6
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_a

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 251
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gez v6, :cond_9

    .line 253
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .local v6, "logExtra":Lorg/json/JSONObject;
    const-string v7, "begin_time"

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    const-string v7, "end_time"

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .local v7, "extraValues":Lorg/json/JSONObject;
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    sget-wide v10, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    sub-long/2addr v0, v8

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    sub-long/2addr v0, v8

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    const-string v0, "fragment_create_to_resume"

    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    sub-long/2addr v1, v8

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 267
    const-string v0, "attached_activity"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_7
    const-string/jumbo v0, "page_type"

    const-string v1, "fragment"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .local v0, "extraStatus":Lorg/json/JSONObject;
    const-string v1, "is_first"

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    const-string/jumbo v1, "page_load"

    invoke-static {v1, v7, v0, v6}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .end local v0    # "extraStatus":Lorg/json/JSONObject;
    .end local v6    # "logExtra":Lorg/json/JSONObject;
    .end local v7    # "extraValues":Lorg/json/JSONObject;
    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 282
    :cond_9
    :goto_1
    sput-wide v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 283
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 287
    :cond_a
    :goto_2
    return-void
.end method

.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 4
    .param p0, "fragmentName"    # Ljava/lang/String;
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "viewId"    # Ljava/lang/Integer;
    .param p3, "startTime"    # J
    .param p5, "monitorKey"    # Ljava/lang/String;

    .line 127
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 133
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 134
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 135
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    :cond_1
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 138
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .end local v0    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 142
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 143
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 186
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-void

    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public static setUserVisibleHint(Landroid/support/v4/app/Fragment;Z)V
    .locals 7
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isVisibleToUser"    # Z

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 93
    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "fragmentName":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    .local v3, "viewId":Ljava/lang/Integer;
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "fragmentUserVisibleToViewShow"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v1    # "fragmentName":Ljava/lang/String;
    .end local v3    # "viewId":Ljava/lang/Integer;
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 102
    :cond_0
    :goto_0
    return-void
.end method
