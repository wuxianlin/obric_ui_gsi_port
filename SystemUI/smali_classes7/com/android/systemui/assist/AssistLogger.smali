.class public Lcom/android/systemui/assist/AssistLogger;
.super Ljava/lang/Object;
.source "AssistLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/AssistLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001+B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0004J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0004J\u0008\u0010\u001c\u001a\u00020\u0010H\u0004J+\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010!J3\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0016H\u0014J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/assist/AssistLogger;",
        "",
        "context",
        "Landroid/content/Context;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "assistUtils",
        "Lcom/android/internal/app/AssistUtils;",
        "phoneStateMonitor",
        "Lcom/android/systemui/assist/PhoneStateMonitor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/settings/UserTracker;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "instanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getUiEventLogger",
        "()Lcom/android/internal/logging/UiEventLogger;",
        "clearInstanceId",
        "",
        "getAssistantComponentForCurrentUser",
        "Landroid/content/ComponentName;",
        "getAssistantUid",
        "",
        "assistantComponent",
        "getOrCreateInstanceId",
        "reportAssistantInvocationEvent",
        "invocationEvent",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "deviceState",
        "(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;)V",
        "reportAssistantInvocationEventFromLegacy",
        "legacyInvocationType",
        "isInvocationComplete",
        "",
        "legacyDeviceState",
        "(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V",
        "reportAssistantInvocationExtraData",
        "reportAssistantSessionEvent",
        "sessionEvent",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/assist/AssistLogger$Companion;

.field private static final INSTANCE_ID_MAX:I = 0x100000

.field private static final SESSION_END_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/assist/AssistantSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "AssistLogger"


# instance fields
.field private final assistUtils:Lcom/android/internal/app/AssistUtils;

.field private final context:Landroid/content/Context;

.field private currentInstanceId:Lcom/android/internal/logging/InstanceId;

.field private final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private final phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/assist/AssistLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/assist/AssistLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/assist/AssistLogger;->Companion:Lcom/android/systemui/assist/AssistLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/assist/AssistLogger;->$stable:I

    .line 142
    nop

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/assist/AssistantSessionEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    aput-object v2, v0, v1

    .line 144
    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 143
    nop

    .line 142
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p3, "assistUtils"    # Lcom/android/internal/app/AssistUtils;
    .param p4, "phoneStateMonitor"    # Lcom/android/systemui/assist/PhoneStateMonitor;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneStateMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 41
    iput-object p5, p0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 36
    return-void
.end method

.method public static synthetic reportAssistantInvocationEvent$default(Lcom/android/systemui/assist/AssistLogger;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 65
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 67
    move-object p2, v0

    .line 65
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 68
    move-object p3, v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportAssistantInvocationEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reportAssistantInvocationEventFromLegacy$default(Lcom/android/systemui/assist/AssistLogger;IZLandroid/content/ComponentName;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 48
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 51
    move-object p3, v0

    .line 48
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 52
    move-object p4, v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportAssistantInvocationEventFromLegacy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final clearInstanceId()V
    .locals 1

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 114
    return-void
.end method

.method protected final getAssistantComponentForCurrentUser()Landroid/content/ComponentName;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    iget-object v1, p0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method protected final getAssistantUid(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "assistantComponent"    # Landroid/content/ComponentName;

    .line 121
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 122
    return v0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    .local v1, "assistantUid":I
    nop

    .line 129
    nop

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 129
    nop

    .line 127
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "Unable to find Assistant UID"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "AssistLogger"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return v1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getOrCreateInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 108
    .local v0, "instanceId":Lcom/android/internal/logging/InstanceId;
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final getUiEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method public final reportAssistantInvocationEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 9
    .param p1, "invocationEvent"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "assistantComponent"    # Landroid/content/ComponentName;
    .param p3, "deviceState"    # Ljava/lang/Integer;

    const-string/jumbo v0, "invocationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantComponentForCurrentUser()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 73
    .local v0, "assistComponentFinal":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    move-result v8

    .line 75
    .local v8, "assistantUid":I
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    iget-object v2, p0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-virtual {v2}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;->deviceStateFromLegacyDeviceState(I)I

    move-result v1

    move v6, v1

    .line 75
    :goto_1
    nop

    .line 79
    .local v6, "deviceStateFinal":I
    nop

    .line 80
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v2

    .line 81
    nop

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v4, v1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getOrCreateInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v5

    .line 84
    nop

    .line 85
    nop

    .line 78
    const/16 v1, 0x119

    const/4 v7, 0x0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIZ)V

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationExtraData()V

    .line 87
    return-void
.end method

.method public final reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "legacyInvocationType"    # I
    .param p2, "isInvocationComplete"    # Z
    .param p3, "assistantComponent"    # Landroid/content/ComponentName;
    .param p4, "legacyDeviceState"    # Ljava/lang/Integer;

    .line 54
    if-nez p4, :cond_0

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;->deviceStateFromLegacyDeviceState(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    :goto_0
    nop

    .line 59
    .local v0, "deviceState":Ljava/lang/Integer;
    nop

    .line 60
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;->eventFromLegacyInvocationType(IZ)Lcom/android/systemui/assist/AssistantInvocationEvent;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 61
    nop

    .line 62
    nop

    .line 59
    invoke-virtual {p0, v1, p3, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 63
    return-void
.end method

.method protected reportAssistantInvocationExtraData()V
    .locals 0

    .line 104
    return-void
.end method

.method public final reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 5
    .param p1, "sessionEvent"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const-string/jumbo v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantComponentForCurrentUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 91
    .local v0, "assistantComponent":Landroid/content/ComponentName;
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    move-result v1

    .line 92
    .local v1, "assistantUid":I
    iget-object v2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 93
    nop

    .line 94
    nop

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->getOrCreateInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 92
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 98
    sget-object v2, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistLogger;->clearInstanceId()V

    .line 101
    :cond_1
    return-void
.end method
