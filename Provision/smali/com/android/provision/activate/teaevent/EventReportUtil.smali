.class public final Lcom/android/provision/activate/teaevent/EventReportUtil;
.super Ljava/lang/Object;
.source "EventReportUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/provision/activate/teaevent/EventReportUtil;",
        "",
        "()V",
        "initSDK",
        "",
        "reportActivateDeviceResult",
        "did",
        "",
        "isSuccess",
        "",
        "errMsg",
        "reportActivateDeviceStart",
        "reportActiveStart",
        "reportActiveSuccess",
        "reportCheckActivationDidGet",
        "reportCheckActivationFrpStatus",
        "status",
        "",
        "reportCheckActivationStart",
        "reportCheckActivationTimeout",
        "reportCheckLockStatusResult",
        "isLocked",
        "reportCheckLockStatusStart",
        "reportFetchTimeResult",
        "reportFetchTimeStart",
        "reportServiceChanges",
        "servaceName",
        "isChecked",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-direct {v0}, Lcom/android/provision/activate/teaevent/EventReportUtil;-><init>()V

    sput-object v0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initSDK()V
    .locals 2

    .line 14
    sget-object p0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1.0.0"

    const/16 v1, 0x3e8

    .line 15
    invoke-static {p0, v0, v1}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->init(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final reportActivateDeviceResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 128
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 129
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "err_msg"

    .line 130
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "is_successed"

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 127
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_activate_device_result"

    .line 125
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportActivateDeviceStart(Ljava/lang/String;)V
    .locals 3

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 118
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 119
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 117
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_activate_device_start"

    .line 115
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportActiveStart()V
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "cur_version"

    .line 27
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "database_version"

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v1

    .line 26
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "provisions_provision_start"

    .line 24
    invoke-static {v0, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportActiveSuccess()V
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "cur_version"

    .line 37
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "database_version"

    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v1

    .line 36
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "provisions_provision_success"

    .line 34
    invoke-static {v0, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportCheckActivationDidGet(Ljava/lang/String;)V
    .locals 3

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 75
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 76
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_check_activation_did_get"

    .line 72
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportCheckActivationFrpStatus(ILjava/lang/String;)V
    .locals 3

    const-string p0, "did"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 85
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "frp_status"

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_check_activation_frp_status"

    .line 82
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportCheckActivationStart()V
    .locals 1

    const-string p0, "cur_version"

    .line 66
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "provisions_provision_check_activation_start"

    .line 63
    invoke-static {v0, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportCheckActivationTimeout(Ljava/lang/String;)V
    .locals 3

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 140
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 141
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 139
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_check_activation_timeout"

    .line 137
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportCheckLockStatusResult(Ljava/lang/String;ZZ)V
    .locals 3

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 106
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 107
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "is_successed"

    .line 108
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "is_locked"

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_check_lock_status_result"

    .line 103
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportCheckLockStatusStart(Ljava/lang/String;)V
    .locals 3

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cur_version"

    .line 96
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 97
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 95
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_check_lock_status_start"

    .line 93
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportFetchTimeResult(Z)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "cur_version"

    .line 56
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "is_successed"

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 55
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_provision_fetchtime_result"

    .line 53
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportFetchTimeStart()V
    .locals 1

    const-string p0, "cur_version"

    .line 47
    invoke-static {}, Lcom/android/provision/activate/teaevent/SysUtils;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "provisions_provision_fetchtime_start"

    .line 44
    invoke-static {v0, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportServiceChanges(Ljava/lang/String;Z)V
    .locals 1

    const-string p0, "servaceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "service_name"

    .line 152
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "is_checked"

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 151
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "provisions_service_switch"

    .line 149
    invoke-static {p1, p0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
