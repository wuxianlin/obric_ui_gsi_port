.class final Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHierarchyDumper"
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "TraceEvent.ViewHierarchyDumper"

.field private static final MIN_VIEW_DUMP_INTERVAL_MILLIS:J = 0x3e8L

.field private static sEnabled:Z

.field private static sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;


# instance fields
.field private mLastDumpTs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(ILandroid/view/View;J)V
    .locals 0

    .line 869
    invoke-static {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->dumpView(ILandroid/view/View;J)V

    return-void
.end method

.method private static disable()V
    .locals 2

    .line 937
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 938
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 939
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 940
    sput-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    :cond_0
    return-void
.end method

.method private static dumpView(ILandroid/view/View;J)V
    .locals 10

    .line 907
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 908
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 911
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "__no_id__"

    goto :goto_0

    :cond_1
    const-string v0, "__no_resources__"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "__name_not_found__"

    :goto_0
    move-object v6, v0

    .line 917
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    move-result v4

    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move v1, v9

    move v2, p0

    move-wide v7, p2

    .line 917
    invoke-interface/range {v0 .. v8}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 920
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 921
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    .line 922
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 923
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0, p2, p3}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->dumpView(ILandroid/view/View;J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static enable()V
    .locals 2

    .line 929
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 930
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    if-nez v0, :cond_0

    .line 931
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 932
    sput-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateEnabledState$0()V
    .locals 0

    .line 890
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->updateEnabledState()V

    return-void
.end method

.method public static updateEnabledState()V
    .locals 1

    .line 889
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 894
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->viewHierarchyDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    if-nez v0, :cond_1

    .line 896
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 898
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->enable()V

    goto :goto_0

    .line 900
    :cond_2
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    if-eqz v0, :cond_3

    .line 901
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->disable()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 878
    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->elapsedRealtimeMillis()J

    move-result-wide v0

    .line 879
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->mLastDumpTs:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 880
    :cond_0
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->mLastDumpTs:J

    .line 881
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->initViewHierarchyDump()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
