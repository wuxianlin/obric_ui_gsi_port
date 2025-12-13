.class public interface abstract Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.super Ljava/lang/Object;
.source "MediaDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;,
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u0000 32\u00020\u0001:\u000234J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J@\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u0008\u0010!\u001a\u00020\u0016H&J\u0008\u0010\"\u001a\u00020\u0016H&J\u0008\u0010#\u001a\u00020\u0016H&J\u0008\u0010$\u001a\u00020\u0016H&J\u0008\u0010%\u001a\u00020\u0016H&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0010H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010,\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00162\u0008\u0008\u0002\u0010.\u001a\u00020\u0016H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0016H&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0010H&J\u001a\u00102\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00065\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "addResumptionControls",
        "userId",
        "",
        "desc",
        "Landroid/media/MediaDescription;",
        "action",
        "Ljava/lang/Runnable;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "appName",
        "",
        "appIntent",
        "Landroid/app/PendingIntent;",
        "packageName",
        "destroy",
        "dismissMediaData",
        "",
        "key",
        "delay",
        "",
        "userInitiated",
        "dismissSmartspaceRecommendation",
        "getMediaActionsProvider",
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;",
        "getMediaData",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "hasActiveMedia",
        "hasActiveMediaOrRecommendation",
        "hasAnyMedia",
        "hasAnyMediaOrRecommendation",
        "isRecommendationActive",
        "onNotificationAdded",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onNotificationRemoved",
        "onSwipeToDismiss",
        "removeListener",
        "setInactive",
        "timedOut",
        "forceUpdate",
        "setMediaResumptionEnabled",
        "isEnabled",
        "setRecommendationInactive",
        "setResumeAction",
        "Companion",
        "Listener",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;->$$INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;

    return-void
.end method

.method public static isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    return v0
.end method

.method public static synthetic setInactive$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 45
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setInactive(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setInactive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public abstract addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract dismissMediaData(Ljava/lang/String;JZ)Z
.end method

.method public abstract dismissSmartspaceRecommendation(Ljava/lang/String;J)V
.end method

.method public abstract getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;
.end method

.method public abstract getMediaData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActiveMedia()Z
.end method

.method public abstract hasActiveMediaOrRecommendation()Z
.end method

.method public abstract hasAnyMedia()Z
.end method

.method public abstract hasAnyMediaOrRecommendation()Z
.end method

.method public abstract isRecommendationActive()Z
.end method

.method public abstract onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
.end method

.method public abstract onNotificationRemoved(Ljava/lang/String;)V
.end method

.method public abstract onSwipeToDismiss()V
.end method

.method public removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public abstract setInactive(Ljava/lang/String;ZZ)V
.end method

.method public abstract setMediaResumptionEnabled(Z)V
.end method

.method public abstract setRecommendationInactive(Ljava/lang/String;)V
.end method

.method public abstract setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method
