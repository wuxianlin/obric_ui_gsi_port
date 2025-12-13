.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTimeAgent"

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

.field private static sOnCreateStart:J

.field private static sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static sOnResumeEnd:J

.field private static sOnResumeStart:J

.field private static sOnViewCreatedEnd:J

.field private static sOnViewCreatedStart:J

.field private static sReported:Z

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

    .line 70
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 344
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200(ZLjava/lang/String;JJ)V
    .locals 0
    .param p0, "x0"    # Z
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    .line 66
    invoke-static/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportStats(ZLjava/lang/String;JJ)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Ljava/lang/ref/WeakReference;

    .line 66
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 66
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 66
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    return-wide p0
.end method

.method static synthetic access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic access$502(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/Runnable;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$700()J
    .locals 2

    .line 66
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    return-wide v0
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    .line 66
    invoke-static/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fragmentName"    # Ljava/lang/String;

    .line 347
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x1

    return v0

    .line 350
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onHiddenChanged(Landroid/support/v4/app/Fragment;Z)V
    .locals 7
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "hidden"    # Z

    .line 79
    if-eqz p1, :cond_0

    .line 80
    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "fragmentName":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "fragmentOnHiddenChangedToViewShow"

    .line 88
    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "viewId":Ljava/lang/Integer;
    .end local v1    # "fragmentName":Ljava/lang/String;
    goto :goto_1

    .line 86
    .restart local v0    # "viewId":Ljava/lang/Integer;
    .restart local v1    # "fragmentName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 90
    .end local v0    # "viewId":Ljava/lang/Integer;
    .end local v1    # "fragmentName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    return-void
.end method

.method public static onResumeShow(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 7
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "fragmentName"    # Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 250
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    const-string v6, "fragmentOnCreateToViewShow"

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .end local v0    # "viewId":Ljava/lang/Integer;
    goto :goto_1

    .line 252
    .restart local v0    # "viewId":Ljava/lang/Integer;
    :cond_2
    :goto_0
    return-void

    .line 256
    .end local v0    # "viewId":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 258
    :goto_1
    return-void

    .line 247
    :cond_3
    :goto_2
    return-void
.end method

.method public static onTrace(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "fragmentName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "isStart"    # Z

    .line 114
    const-string/jumbo v0, "onCreate"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 115
    if-eqz p3, :cond_1

    .line 116
    sput-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 118
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig;->getMaxValidPageLoadTimeMs()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 121
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    goto/16 :goto_1

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    goto/16 :goto_1

    .line 125
    :cond_2
    const-string/jumbo v0, "onViewCreated"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    if-eqz p3, :cond_3

    .line 127
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    goto/16 :goto_1

    .line 131
    :cond_3
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    goto/16 :goto_1

    .line 135
    :cond_4
    const-string/jumbo v0, "onActivityCreated"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    if-eqz p3, :cond_5

    .line 137
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    goto :goto_1

    .line 141
    :cond_5
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    goto :goto_1

    .line 145
    :cond_6
    const-string/jumbo v0, "onResume"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    if-eqz p3, :cond_7

    .line 147
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 149
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onResumeShow(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_7
    sget-wide v3, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 156
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_9

    .line 157
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;

    invoke-direct {v2}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v0    # "viewId":Ljava/lang/Integer;
    :cond_9
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 169
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 4
    .param p0, "fragmentName"    # Ljava/lang/String;
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "viewId"    # Ljava/lang/Integer;
    .param p3, "startTime"    # J
    .param p5, "monitorKey"    # Ljava/lang/String;

    .line 264
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 270
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 271
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 272
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_1
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 275
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    .end local v0    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 279
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 280
    new-instance v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    new-instance v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 326
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    return-void

    .line 265
    :cond_3
    :goto_0
    return-void
.end method

.method private static reportStats(ZLjava/lang/String;JJ)V
    .locals 10
    .param p0, "isFirstLoad"    # Z
    .param p1, "extraKey"    # Ljava/lang/String;
    .param p2, "extraStartTs"    # J
    .param p4, "extraEndTs"    # J

    .line 178
    const-string v0, "end"

    const-string/jumbo v1, "start"

    const-string/jumbo v2, "name"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .local v3, "span":Lorg/json/JSONObject;
    const-string/jumbo v4, "onCreate"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .local v4, "span2":Lorg/json/JSONObject;
    const-string/jumbo v5, "onViewCreated"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .local v5, "span3":Lorg/json/JSONObject;
    const-string/jumbo v6, "onActivityCreated"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .local v6, "span4":Lorg/json/JSONObject;
    const-string/jumbo v7, "onResume"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 199
    .local v7, "spanArray":Lorg/json/JSONArray;
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    if-eqz p1, :cond_0

    .line 205
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .local v8, "extra":Lorg/json/JSONObject;
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v8, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v8, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    .end local v8    # "extra":Lorg/json/JSONObject;
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .local v0, "oneTrace":Lorg/json/JSONObject;
    const-string/jumbo v8, "page_load_stats"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v2, "page_type"

    const-string v8, "fragment"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v1, "spans"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "launch_mode"

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v1, "collect_from"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string/jumbo v1, "page_name"

    sget-object v2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .local v1, "oneReport":Lorg/json/JSONObject;
    const-string/jumbo v2, "trace"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v2, "page_load_trace"

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .end local v0    # "oneTrace":Lorg/json/JSONObject;
    .end local v1    # "oneReport":Lorg/json/JSONObject;
    .end local v3    # "span":Lorg/json/JSONObject;
    .end local v4    # "span2":Lorg/json/JSONObject;
    .end local v5    # "span3":Lorg/json/JSONObject;
    .end local v6    # "span4":Lorg/json/JSONObject;
    .end local v7    # "spanArray":Lorg/json/JSONArray;
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void
.end method

.method private static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .param p0, "fragmentName"    # Ljava/lang/String;
    .param p1, "monitorKey"    # Ljava/lang/String;
    .param p2, "startTs"    # J
    .param p4, "showTs"    # J

    .line 235
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public static setUserVisibleHint(Landroid/support/v4/app/Fragment;Z)V
    .locals 7
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isVisibleToUser"    # Z

    .line 96
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "fragmentName":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "fragmentUserVisibleToViewShow"

    .line 105
    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v0    # "viewId":Ljava/lang/Integer;
    .end local v1    # "fragmentName":Ljava/lang/String;
    goto :goto_1

    .line 103
    .restart local v0    # "viewId":Ljava/lang/Integer;
    .restart local v1    # "fragmentName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 107
    .end local v0    # "viewId":Ljava/lang/Integer;
    .end local v1    # "fragmentName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 109
    :goto_1
    return-void

    .line 97
    :cond_3
    :goto_2
    return-void
.end method
