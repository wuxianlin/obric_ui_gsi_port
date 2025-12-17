.class public final Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
.super Ljava/lang/Object;
.source "DesktopModeUiEventLogger.kt"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "",
        "mUiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "mInstanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)V",
        "getNewInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "log",
        "",
        "uid",
        "",
        "packageName",
        "",
        "event",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;",
        "logWithInstanceId",
        "instanceId",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopModeUiEventLogger"


# instance fields
.field private final mInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)V
    .locals 1
    .param p1, "mUiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "mInstanceIdSequence"    # Lcom/android/internal/logging/InstanceIdSequence;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mUiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInstanceIdSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->mInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 31
    return-void
.end method


# virtual methods
.method public final getNewInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->mInstanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    const-string/jumbo v1, "newInstanceId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final log(ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "event"    # Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v1, p3

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 48
    return-void

    .line 44
    :cond_2
    :goto_1
    const-string v0, "DesktopModeUiEventLogger"

    const-string v1, "Skip logging since package name is empty or bad uid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public final logWithInstanceId(Lcom/android/internal/logging/InstanceId;ILjava/lang/String;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;)V
    .locals 2
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "event"    # Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$Companion$DesktopUiEventEnum;

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v1, p4

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 73
    return-void

    .line 69
    :cond_2
    :goto_1
    const-string v0, "DesktopModeUiEventLogger"

    const-string v1, "Skip logging since package name is empty or bad uid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method
