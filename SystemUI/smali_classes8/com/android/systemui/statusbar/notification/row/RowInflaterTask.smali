.class public Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
.super Ljava/lang/Object;
.source "RowInflaterTask.java"

# interfaces
.implements Lcom/android/systemui/statusbar/InflationTask;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;,
        Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RowInflaterTask"

.field private static final TRACE_ORIGIN:Z = true


# instance fields
.field private mCancelled:Z

.field private mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private mInflateOrigin:Ljava/lang/Throwable;

.field private mInflateStartTimeMs:J

.field private mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

.field private final mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V
    .locals 0
    .param p1, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 60
    return-void
.end method

.method private makeRowInflater(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 138
    return-void
.end method

.method public inflate(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p4, "listener"    # Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 68
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;)V

    .line 69
    return-void
.end method

.method public inflate(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p4, "listenerExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "listener"    # Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 80
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "inflate requested here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 83
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->makeRowInflater(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;Landroidx/asynclayoutinflater/view/AsyncLayoutFactory;)V

    .line 84
    .local v0, "inflater":Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 85
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInflationTask(Lcom/android/systemui/statusbar/InflationTask;)V

    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    invoke-virtual {v1, p3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->logInflateStart(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 88
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateStartTimeMs:J

    .line 89
    sget v1, Lcom/android/systemui/res/R$layout;->status_bar_notification_row:I

    invoke-virtual {v0, v1, p2, p4, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Ljava/util/concurrent/Executor;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 90
    return-void
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "resid"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateStartTimeMs:J

    sub-long/2addr v0, v2

    .line 143
    .local v0, "elapsedMs":J
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->logInflateFinish(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JZ)V

    .line 145
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    if-nez v2, :cond_1

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onInflationTaskFinished()V

    .line 148
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;->onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    .local v2, "t":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in inflation finished listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    const-string v5, "RowInflaterTask"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    throw v2

    .line 157
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method
