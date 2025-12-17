.class public abstract Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
.super Ljava/lang/Object;
.source "NetworkMetricMonitor.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;,
        Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final VDBG:Z = false


# instance fields
.field private final mCallback:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCloseGuard:Landroid/util/CloseGuard;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsSelectedUnderlyingNetwork:Z

.field private mIsStarted:Z

.field private mIsValidationFailed:Z

.field private final mNetwork:Landroid/net/Network;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mVcnContext:Lcom/android/server/vcn/VcnContext;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;)V
    .locals 2
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mCloseGuard:Landroid/util/CloseGuard;

    .line 65
    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->isFlagNetworkMetricMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Missing vcnContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/vcn/VcnContext;

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    .line 72
    const-string v0, "Missing network"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/net/Network;

    iput-object p2, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mNetwork:Landroid/net/Network;

    .line 73
    const-string v0, "Missing callback"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mCallback:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsSelectedUnderlyingNetwork:Z

    .line 76
    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsStarted:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsValidationFailed:Z

    .line 78
    return-void

    .line 67
    :cond_0
    const-string v0, "networkMetricMonitor flag disabled"

    invoke-virtual {p0, v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logWtf(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/IllegalAccessException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getClassName()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "msgWithPrefix"    # Ljava/lang/String;

    .line 276
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method protected static logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "msgWithPrefix"    # Ljava/lang/String;

    .line 273
    return-void
.end method

.method protected static logWtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "msgWithPrefix"    # Ljava/lang/String;

    .line 281
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WTF ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 283
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 221
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->stop()V

    .line 222
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mCloseGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 235
    nop

    .line 236
    return-void

    .line 234
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 235
    throw v0
.end method

.method protected getLogPrefix()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mNetwork:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public getVcnContext()Lcom/android/server/vcn/VcnContext;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    return-object v0
.end method

.method public isSelectedUnderlyingNetwork()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsSelectedUnderlyingNetwork:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsStarted:Z

    return v0
.end method

.method public isValidationFailed()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsValidationFailed:Z

    return v0
.end method

.method protected logInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INFO ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method protected logV(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 251
    return-void
.end method

.method protected logW(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WARN ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method protected logWtf(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WTF ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public onLinkPropertiesOrCapabilitiesChanged()V
    .locals 0

    .line 192
    return-void
.end method

.method protected abstract onSelectedUnderlyingNetworkChanged()V
.end method

.method protected onValidationResultReceivedInternal(Z)V
    .locals 1
    .param p1, "isFailed"    # Z

    .line 110
    iput-boolean p1, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsValidationFailed:Z

    .line 111
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mCallback:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;

    invoke-interface {v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;->onValidationResultReceived()V

    .line 112
    return-void
.end method

.method public setCarrierConfig(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 0
    .param p1, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 187
    return-void
.end method

.method public setInboundTransform(Landroid/net/IpSecTransform;)V
    .locals 1
    .param p1, "inTransform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    new-instance v0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    invoke-direct {v0, p1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;-><init>(Landroid/net/IpSecTransform;)V

    invoke-virtual {p0, v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->setInboundTransformInternal(Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;)V

    .line 172
    return-void
.end method

.method public setInboundTransformInternal(Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;)V
    .locals 0
    .param p1, "inTransform"    # Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 182
    return-void
.end method

.method public setIsSelectedUnderlyingNetwork(Z)V
    .locals 1
    .param p1, "isSelectedUnderlyingNetwork"    # Z

    .line 123
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsSelectedUnderlyingNetwork:Z

    if-ne v0, p1, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsSelectedUnderlyingNetwork:Z

    .line 128
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->onSelectedUnderlyingNetworkChanged()V

    .line 129
    return-void
.end method

.method protected start()V
    .locals 1

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsStarted:Z

    .line 96
    return-void
.end method

.method public stop()V
    .locals 1

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsValidationFailed:Z

    .line 105
    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->mIsStarted:Z

    .line 106
    return-void
.end method
