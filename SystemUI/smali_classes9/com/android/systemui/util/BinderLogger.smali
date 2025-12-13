.class public final Lcom/android/systemui/util/BinderLogger;
.super Ljava/lang/Object;
.source "BinderLogger.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/os/Binder$ProxyTransactListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;,
        Lcom/android/systemui/util/BinderLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0002\u0011\u0012B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/util/BinderLogger;",
        "Lcom/android/systemui/CoreStartable;",
        "Landroid/os/Binder$ProxyTransactListener;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/flags/FeatureFlags;)V",
        "onTransactEnded",
        "",
        "o",
        "",
        "onTransactStarted",
        "binder",
        "Landroid/os/IBinder;",
        "transactionCode",
        "",
        "flags",
        "start",
        "BinderTransactionAnalysis",
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

.field private static final AOSP_SOURCE_FILE_MARKER:Ljava/lang/String; = "go/retraceme "

.field public static final Companion:Lcom/android/systemui/util/BinderLogger$Companion;

.field private static final KEYGUARD_PKG:Ljava/lang/String; = "com.android.keyguard"

.field private static final R8_SOURCE_FILE_MARKER:Ljava/lang/String; = "R8_"

.field private static final SYSUI_PKG:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "SystemUIBinder"

.field private static final TRACK_NAME:Ljava/lang/String; = "Blocking Binder Transactions"

.field private static final UNKNOWN:Ljava/lang/String; = "<unknown>"


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/BinderLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/BinderLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/BinderLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/util/BinderLogger;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 41
    return-void
.end method


# virtual methods
.method public onTransactEnded(Ljava/lang/Object;)V
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 87
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v1, 0x1000

    const-string v3, "Blocking Binder Transactions"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 90
    :cond_0
    return-void
.end method

.method public onTransactStarted(Landroid/os/IBinder;I)Ljava/lang/Object;
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "transactionCode"    # I

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTransactStarted(Landroid/os/IBinder;II)Ljava/lang/Object;
    .locals 7
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "transactionCode"    # I
    .param p3, "flags"    # I

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 71
    .local v0, "tr":Ljava/lang/Throwable;
    sget-object v1, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->Companion:Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "getStackTrace(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;->fromStackTrace([Ljava/lang/StackTraceElement;)Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;

    move-result-object v1

    .line 72
    .local v1, "analysis":Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v2

    .line 73
    .local v2, "traceCookie":I
    const-string v3, "Blocking Binder Transactions"

    invoke-virtual {v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->getTraceMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x1000

    invoke-static {v5, v6, v3, v4, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->getLogMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v3, "SystemUIBinder"

    invoke-virtual {v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->getLogMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public start()V
    .locals 2

    .line 47
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/BinderLogger;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->WARN_ON_BLOCKING_BINDER_TRANSACTIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_2

    .line 51
    nop

    .line 52
    nop

    .line 50
    const-string v0, "SystemUIBinder"

    const-string v1, "Feature disabled; persist.sysui.strictmode (DejankUtils) and WARN_ON_BLOCKING_BINDER_TRANSACTIONS (BinderLogger) are incompatible"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 57
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/os/Binder$ProxyTransactListener;

    invoke-static {v0}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 58
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const-string/jumbo v1, "penaltyLog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .local v0, "policyBuilder":Landroid/os/StrictMode$ThreadPolicy$Builder;
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    return-void
.end method
