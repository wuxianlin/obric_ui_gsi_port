.class public Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;
.super Ljava/lang/Object;
.source "NotifInflaterImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

.field private final mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

.field private mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNotifErrorManager(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;)Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;)V
    .locals 0
    .param p1, "errorManager"    # Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    .line 47
    return-void
.end method

.method private inflateViewsImpl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "params"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->requireBinder()Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    move-result-object v0

    .line 81
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->wrapInflationCallback(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Lcom/android/systemui/statusbar/notification/InflationException;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/InflationException;)V

    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotifErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 86
    .end local v0    # "e":Lcom/android/systemui/statusbar/notification/InflationException;
    :goto_0
    return-void
.end method

.method private requireBinder()Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotificationRowBinder must be attached before using NotifInflaterImpl."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wrapInflationCallback(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    .line 105
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V

    return-object v0
.end method


# virtual methods
.method public abortInflation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    move-result v0

    .line 91
    .local v0, "abortedTask":Z
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logAbortInflationAbortedTask(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 94
    :cond_0
    return v0
.end method

.method public inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "params"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logInflatingViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;)V

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->inflateViewsImpl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logInflatedViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 66
    return-void
.end method

.method public rebindViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "params"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
    .param p3, "callback"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logRebindingViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;)V

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->inflateViewsImpl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$InflationCallback;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logReboundViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 73
    return-void
.end method

.method public releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterLogger;->logReleasingViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->requireBinder()Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 101
    return-void
.end method

.method public setRowBinder(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;)V
    .locals 0
    .param p1, "rowBinder"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 54
    return-void
.end method
