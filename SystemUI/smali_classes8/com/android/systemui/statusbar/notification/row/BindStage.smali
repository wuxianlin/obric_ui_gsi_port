.class public abstract Lcom/android/systemui/statusbar/notification/row/BindStage;
.super Lcom/android/systemui/statusbar/notification/row/BindRequester;
.source "BindStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/systemui/statusbar/notification/row/BindRequester;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BindStage"


# instance fields
.field private mContentParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "TParams;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    .local p0, "this":Lcom/android/systemui/statusbar/notification/row/BindStage;, "Lcom/android/systemui/statusbar/notification/row/BindStage<TParams;>;"
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BindRequester;-><init>()V

    .line 42
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected abstract abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method final createStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 99
    .local p0, "this":Lcom/android/systemui/statusbar/notification/row/BindStage;, "Lcom/android/systemui/statusbar/notification/row/BindStage<TParams;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/BindStage;->newStageParams()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method final deleteStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 106
    .local p0, "this":Lcom/android/systemui/statusbar/notification/row/BindStage;, "Lcom/android/systemui/statusbar/notification/row/BindStage<TParams;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method protected abstract executeStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/BindStage$StageCallback;)V
.end method

.method public final getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")TParams;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lcom/android/systemui/statusbar/notification/row/BindStage;, "Lcom/android/systemui/statusbar/notification/row/BindStage<TParams;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "params":Ljava/lang/Object;, "TParams;"
    if-nez v0, :cond_0

    .line 77
    nop

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 77
    const-string v2, "Entry does not have any stage parameters. key: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindStage"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/BindStage;->newStageParams()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 81
    :cond_0
    return-object v0
.end method

.method protected abstract newStageParams()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParams;"
        }
    .end annotation
.end method

.method public final tryGetStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")TParams;"
        }
    .end annotation

    .line 92
    .local p0, "this":Lcom/android/systemui/statusbar/notification/row/BindStage;, "Lcom/android/systemui/statusbar/notification/row/BindStage<TParams;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BindStage;->mContentParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
