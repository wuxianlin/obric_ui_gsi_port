.class public Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;
.super Ljava/lang/Object;
.source "RowInflaterTask.java"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowAsyncLayoutInflater"
.end annotation


# instance fields
.field private final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V
    .locals 0
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "logger"    # Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 106
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 107
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 113
    const-class v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 118
    .local v0, "startMs":J
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {v2, p3, p4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 120
    .local v2, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 122
    .local v3, "elapsedMs":J
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v5, v6, v3, v4}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->logCreatedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    .line 124
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
