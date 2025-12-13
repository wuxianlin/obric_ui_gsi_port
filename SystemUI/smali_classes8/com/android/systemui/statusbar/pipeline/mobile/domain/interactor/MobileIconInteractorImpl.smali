.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
.super Ljava/lang/Object;
.source "MobileIconInteractor.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileIconInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileIconInteractor.kt\ncom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,679:1\n53#2:680\n55#2:684\n53#2:685\n55#2:689\n53#2:690\n55#2:694\n53#2:695\n55#2:699\n50#3:681\n55#3:683\n50#3:686\n55#3:688\n50#3:691\n55#3:693\n50#3:696\n55#3:698\n106#4:682\n106#4:687\n106#4:692\n106#4:697\n193#5:700\n*S KotlinDebug\n*F\n+ 1 MobileIconInteractor.kt\ncom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl\n*L\n221#1:680\n221#1:684\n292#1:685\n292#1:689\n532#1:690\n532#1:694\n633#1:695\n633#1:699\n221#1:681\n221#1:683\n292#1:686\n292#1:688\n532#1:691\n532#1:693\n633#1:696\n633#1:698\n221#1:682\n292#1:687\n532#1:692\n633#1:697\n663#1:700\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u00ad\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005\u0012\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0005\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0018\u0010i\u001a\u00020\r2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u0018H\u0002J.\u0010m\u001a\u0004\u0018\u00010\u000e2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u00182\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002J\u0010\u0010o\u001a\u00020\u00062\u0006\u0010p\u001a\u00020\u0018H\u0002J\u0010\u0010q\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u001eH\u0002R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00106\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\r0\r0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u0002050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010*R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010*R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010*R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010IR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010*R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010*R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010*R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010*R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020=0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010*R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010*R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010*R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010*R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010*R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010*R\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020 0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010*R\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010*\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultSubscriptionHasDataEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "alwaysShowDataRatIcon",
        "alwaysUseCdmaLevel",
        "isSingleCarrier",
        "mobileIsDefault",
        "defaultMobileIconMapping",
        "",
        "",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "defaultMobileIconGroup",
        "isDefaultConnectionFailed",
        "isForceHidden",
        "Lkotlinx/coroutines/flow/Flow;",
        "connectionRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;",
        "alwaysUseRsrpLevelForLte",
        "hideNoInternetState",
        "networkTypeIconCustomizationFlow",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "showVolteIcon",
        "showVowifiIcon",
        "context",
        "Landroid/content/Context;",
        "defaultDataSubId",
        "",
        "ddsIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        "crossSimdisplaySingnalLevel",
        "carrierNameCustomization",
        "Lcom/android/systemui/util/CarrierNameCustomization;",
        "carrierIdOverrides",
        "Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V",
        "activity",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
        "getActivity",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getAlwaysShowDataRatIcon",
        "getAlwaysUseRsrpLevelForLte",
        "carrierIdIconOverrideExists",
        "getCarrierIdOverrides",
        "()Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;",
        "carrierName",
        "getCarrierName",
        "carrierNetworkChangeActive",
        "getCarrierNetworkChangeActive",
        "cellularIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;",
        "customizedCarrierName",
        "kotlin.jvm.PlatformType",
        "getCustomizedCarrierName",
        "customizedCellularIcon",
        "customizedIcon",
        "getCustomizedIcon",
        "customizedNetworkName",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
        "getCustomizedNetworkName",
        "defaultNetworkType",
        "getHideNoInternetState",
        "imsInfo",
        "getImsInfo",
        "isAllowedDuringAirplaneMode",
        "isConnectionFailed",
        "isDataConnected",
        "isDataEnabled",
        "isDefaultDataSub",
        "isEmergencyOnly",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isInService",
        "isNonTerrestrial",
        "isRoaming",
        "level",
        "mobileIconCustomization",
        "getMobileIsDefault",
        "networkName",
        "getNetworkName",
        "networkTypeIconCustomization",
        "getNetworkTypeIconCustomization",
        "networkTypeIconGroup",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;",
        "getNetworkTypeIconGroup",
        "numberOfLevels",
        "satelliteIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;",
        "showExclamationMark",
        "showSliceAttribution",
        "getShowSliceAttribution",
        "getShowVolteIcon",
        "getShowVowifiIcon",
        "shownLevel",
        "signalLevelIcon",
        "getSignalLevelIcon",
        "signalStrengthCustomization",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "getTableLogBuffer",
        "()Lcom/android/systemui/log/table/TableLogBuffer;",
        "voWifiAvailable",
        "getVoWifiAvailable",
        "getLookupKey",
        "resolvedNetworkType",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
        "customizationInfo",
        "getMobileIconGroup",
        "mapping",
        "isLteCamped",
        "mobileIconCustmization",
        "isNsa",
        "networkType",
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


# instance fields
.field private final activity:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final alwaysUseRsrpLevelForLte:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

.field private final carrierName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cellularIcon:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final customizedCarrierName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customizedCellularIcon:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;",
            ">;"
        }
    .end annotation
.end field

.field private final customizedIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;"
        }
    .end annotation
.end field

.field private final customizedNetworkName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultNetworkType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final hideNoInternetState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imsInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataConnected:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDefaultDataSub:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isForceHidden:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInService:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoaming:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileIconCustomization:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation
.end field

.field private final networkTypeIconCustomization:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final networkTypeIconGroup:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final satelliteIcon:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;",
            ">;"
        }
    .end annotation
.end field

.field private final showExclamationMark:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showSliceAttribution:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showVolteIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showVowifiIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shownLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final signalLevelIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;"
        }
    .end annotation
.end field

.field private final signalStrengthCustomization:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field private final voWifiAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V
    .locals 40
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "defaultSubscriptionHasDataEnabled"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "alwaysShowDataRatIcon"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p4, "alwaysUseCdmaLevel"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p5, "isSingleCarrier"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p6, "mobileIsDefault"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p7, "defaultMobileIconMapping"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p8, "defaultMobileIconGroup"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p9, "isDefaultConnectionFailed"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p10, "isForceHidden"    # Lkotlinx/coroutines/flow/Flow;
    .param p11, "connectionRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .param p12, "alwaysUseRsrpLevelForLte"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p13, "hideNoInternetState"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p14, "networkTypeIconCustomizationFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p15, "showVolteIcon"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p16, "showVowifiIcon"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p17, "context"    # Landroid/content/Context;
    .param p18, "defaultDataSubId"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p19, "ddsIcon"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p20, "crossSimdisplaySingnalLevel"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p21, "carrierNameCustomization"    # Lcom/android/systemui/util/CarrierNameCustomization;
    .param p22, "carrierIdOverrides"    # Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/util/CarrierNameCustomization;",
            "Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string/jumbo v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSubscriptionHasDataEnabled"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alwaysShowDataRatIcon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alwaysUseCdmaLevel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSingleCarrier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobileIsDefault"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMobileIconMapping"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMobileIconGroup"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDefaultConnectionFailed"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isForceHidden"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alwaysUseRsrpLevelForLte"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideNoInternetState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkTypeIconCustomizationFlow"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showVolteIcon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showVowifiIcon"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDataSubId"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddsIcon"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossSimdisplaySingnalLevel"

    move-object/from16 v3, p20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierNameCustomization"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierIdOverrides"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v3, p18

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 195
    iput-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysUseRsrpLevelForLte:Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    iput-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->hideNoInternetState:Lkotlinx/coroutines/flow/StateFlow;

    .line 198
    iput-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showVolteIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    iput-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showVowifiIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    iput-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->context:Landroid/content/Context;

    .line 201
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    .line 205
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 207
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 209
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 214
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    nop

    .line 220
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 221
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 680
    .local v16, "$i$f$map":I
    move-object/from16 v17, v2

    .local v17, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 681
    .local v18, "$i$f$unsafeTransform":I
    const/16 v19, 0x0

    .line 682
    .local v19, "$i$f$unsafeFlow":I
    move-object/from16 v20, v2

    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v20, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;

    move-object/from16 v3, v17

    .end local v17    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 683
    .end local v19    # "$i$f$unsafeFlow":I
    nop

    .line 684
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$unsafeTransform":I
    nop

    .line 222
    .end local v16    # "$i$f$map":I
    .end local v20    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 223
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/16 v16, 0x0

    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v2, v6, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/StateFlow;

    .line 235
    nop

    .line 226
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 236
    nop

    .line 237
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 238
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 235
    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkName:Lkotlinx/coroutines/flow/StateFlow;

    .line 251
    nop

    .line 242
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$carrierName$1;

    invoke-direct {v8, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$carrierName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 252
    nop

    .line 253
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 254
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierName:Lkotlinx/coroutines/flow/StateFlow;

    .line 271
    nop

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getAlwaysUseRsrpLevelForLte()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 260
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getLteRsrpLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 261
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getVoiceNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 262
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 258
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalStrengthCustomization$1;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalStrengthCustomization$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function5;

    invoke-static {v2, v3, v8, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 271
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object/from16 v19, v8

    const v38, 0x3ffff

    const/16 v39, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v39}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalStrengthCustomization:Lkotlinx/coroutines/flow/StateFlow;

    .line 284
    nop

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 276
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNrIconType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 277
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 278
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getVoiceNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 279
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 274
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$customizedCarrierName$1;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v9, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$customizedCarrierName$1;-><init>(Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 285
    nop

    .line 286
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 287
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    move-result-object v8

    .line 284
    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedCarrierName:Lkotlinx/coroutines/flow/StateFlow;

    .line 297
    nop

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 292
    nop

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 685
    .local v3, "$i$f$map":I
    move-object v8, v2

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 686
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 687
    .local v11, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;

    invoke-direct {v13, v8, v7, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 688
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 689
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 298
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    nop

    .line 299
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 300
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 297
    invoke-static {v13, v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedNetworkName:Lkotlinx/coroutines/flow/StateFlow;

    .line 318
    nop

    .line 305
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 306
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 307
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 308
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 304
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function5;

    invoke-static {v2, v3, v8, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 318
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v2, v6, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/StateFlow;

    .line 329
    nop

    .line 320
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 321
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isDefaultDataSub$1;

    const/4 v8, 0x0

    invoke-direct {v3, v9, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isDefaultDataSub$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v3

    .line 325
    nop

    .line 326
    nop

    .line 327
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getSubId()I

    move-result v8

    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, v16

    .line 323
    :goto_0
    const-string v10, ""

    const-string v13, "isDefaultDataSub"

    invoke-static {v2, v3, v10, v13, v8}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 330
    nop

    .line 331
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 332
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getSubId()I

    move-result v8

    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v8, v13, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 329
    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultDataSub:Lkotlinx/coroutines/flow/StateFlow;

    .line 353
    nop

    .line 337
    move-object/from16 v19, v12

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 339
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataRoamingEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 341
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultDataSub:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 336
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 353
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object/from16 v19, v8

    const v38, 0x3ffff

    const/16 v39, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v39}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconCustomization:Lkotlinx/coroutines/flow/StateFlow;

    .line 382
    nop

    .line 357
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalStrengthCustomization:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 358
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNrIconType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 359
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->is6Rx()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getNetworkTypeIconCustomization()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 361
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOriginNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 356
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 382
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object/from16 v19, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v39}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIconCustomization:Lkotlinx/coroutines/flow/StateFlow;

    .line 400
    nop

    .line 386
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getVoiceNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 387
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOriginNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 388
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getVoiceCapable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 389
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getVideoCapable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 390
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getImsRegistered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 385
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$imsInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$imsInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 400
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object/from16 v19, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v39}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->imsInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 421
    nop

    .line 404
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultDataSub:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 405
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getImsRegistrationTech()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 406
    move-object/from16 v21, v1

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 407
    move-object/from16 v22, p20

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 408
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCiwlanAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 403
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$customizedIcon$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$customizedIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 420
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 421
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v2, v6, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 433
    nop

    .line 425
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getImsRegistrationTech()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 426
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getVoiceCapable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getShowVowifiIcon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 424
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$voWifiAvailable$1;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$voWifiAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function4;

    invoke-static {v2, v3, v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 433
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v2, v6, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->voWifiAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 452
    nop

    .line 438
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 439
    move-object/from16 v3, p7

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 440
    move-object/from16 v7, p8

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 441
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIconCustomization:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 437
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function5;

    invoke-static {v2, v3, v7, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 452
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-interface/range {p8 .. p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v6, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    .line 482
    nop

    .line 456
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultNetworkType:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 457
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 455
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v9, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 476
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v3

    .line 479
    nop

    .line 480
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    invoke-interface/range {p8 .. p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    check-cast v7, Lcom/android/systemui/log/table/Diffable;

    .line 477
    invoke-static {v2, v3, v10, v7}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 483
    nop

    .line 484
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 485
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    invoke-interface/range {p8 .. p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 482
    invoke-static {v2, v6, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/StateFlow;

    .line 495
    nop

    .line 490
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 491
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 489
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showSliceAttribution$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showSliceAttribution$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 495
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v2, v6, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showSliceAttribution:Lkotlinx/coroutines/flow/StateFlow;

    .line 498
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->carrierEnabledSatelliteFlag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 499
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    goto :goto_1

    .line 501
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 498
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;

    .line 526
    nop

    .line 506
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 507
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 508
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 509
    move-object/from16 v22, p4

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 510
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalStrengthCustomization:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 505
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 526
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v2, v6, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->level:Lkotlinx/coroutines/flow/StateFlow;

    .line 528
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;

    .line 533
    nop

    .line 531
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 532
    nop

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 690
    .restart local v3    # "$i$f$map":I
    move-object v7, v2

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 691
    .local v8, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 692
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$3;

    invoke-direct {v11, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 693
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 694
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 533
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v11, v6, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/StateFlow;

    .line 535
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    .line 537
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isConnectionFailed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

    .line 581
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;

    .line 583
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 598
    nop

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isConnectionFailed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getHideNoInternetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 587
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showExclamationMark$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showExclamationMark$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 598
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v6, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showExclamationMark:Lkotlinx/coroutines/flow/StateFlow;

    .line 615
    nop

    .line 602
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->level:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 604
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 601
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$shownLevel$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$shownLevel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function4;

    invoke-static {v2, v3, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 615
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v2, v6, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->shownLevel:Lkotlinx/coroutines/flow/StateFlow;

    .line 618
    nop

    .line 619
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->shownLevel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 620
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 621
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showExclamationMark:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 618
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$cellularIcon$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$cellularIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function5;

    invoke-static {v2, v3, v4, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->cellularIcon:Lkotlinx/coroutines/flow/Flow;

    .line 633
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->shownLevel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 695
    .restart local v3    # "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 696
    .local v5, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 697
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$4;

    invoke-direct {v8, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 698
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 699
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 633
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->satelliteIcon:Lkotlinx/coroutines/flow/Flow;

    .line 643
    nop

    .line 644
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->cellularIcon:Lkotlinx/coroutines/flow/Flow;

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getCustomizedIcon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 643
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$customizedCellularIcon$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$customizedCellularIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedCellularIcon:Lkotlinx/coroutines/flow/Flow;

    .line 654
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .local v2, "$this$signalLevelIcon_u24lambda_u245":Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
    const/4 v3, 0x0

    .line 656
    .local v3, "$i$a$-run-MobileIconInteractorImpl$signalLevelIcon$1":I
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 657
    iget-object v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->shownLevel:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 658
    iget-object v7, v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->numberOfLevels:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 659
    iget-object v8, v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showExclamationMark:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 660
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 656
    invoke-direct {v4, v5, v7, v8, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;-><init>(IIZZ)V

    .line 655
    nop

    .line 662
    .local v4, "initial":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 663
    nop

    .local v5, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 700
    .local v7, "$i$f$flatMapLatest":I
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$lambda$5$$inlined$flatMapLatest$1;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$lambda$5$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 670
    .end local v5    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$flatMapLatest":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 672
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v7

    .line 673
    nop

    .line 674
    move-object v8, v4

    check-cast v8, Lcom/android/systemui/log/table/Diffable;

    .line 671
    const-string v10, "icon"

    invoke-static {v5, v7, v10, v8}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 676
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 654
    .end local v2    # "$this$signalLevelIcon_u24lambda_u245":Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
    .end local v3    # "$i$a$-run-MobileIconInteractorImpl$signalLevelIcon$1":I
    .end local v4    # "initial":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalLevelIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 183
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;-><init>()V

    check-cast v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    move-object/from16 v23, v0

    goto :goto_0

    .line 183
    :cond_0
    move-object/from16 v23, p22

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v23}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V

    .line 678
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCustomizedCellularIcon$p(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedCellularIcon:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getMobileIconGroup(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;Ljava/util/Map;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
    .param p1, "resolvedNetworkType"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;
    .param p2, "customizationInfo"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    .param p3, "mapping"    # Ljava/util/Map;

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getMobileIconGroup(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;Ljava/util/Map;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSatelliteIcon$p(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->satelliteIcon:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$isLteCamped(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
    .param p1, "mobileIconCustmization"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .line 181
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isLteCamped(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;)Z

    move-result v0

    return v0
.end method

.method private final getLookupKey(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;)Ljava/lang/String;
    .locals 1
    .param p1, "resolvedNetworkType"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;
    .param p2, "customizationInfo"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .line 565
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;->getNetworkType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isNsa(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getOriginNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getVoiceNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getOriginNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 572
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_1
    return-object v0
.end method

.method private final getMobileIconGroup(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;Ljava/util/Map;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1
    .param p1, "resolvedNetworkType"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;
    .param p2, "customizationInfo"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    .param p3, "mapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;)",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;"
        }
    .end annotation

    .line 549
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getFiveGServiceState()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->isNrIconTypeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getFiveGServiceState()Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->getIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_0
    nop

    .line 553
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultNetworkType;

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    goto :goto_0

    .line 555
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$OverrideNetworkType;

    if-eqz v0, :cond_2

    .line 556
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getLookupKey(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getVoiceNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 549
    :goto_0
    return-object v0
.end method

.method private final isLteCamped(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;)Z
    .locals 3
    .param p1, "mobileIconCustmization"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .line 540
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getDataNetworkType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 541
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getDataNetworkType()I

    move-result v0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    .line 542
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getVoiceNetworkType()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getVoiceNetworkType()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 540
    :goto_1
    return v0
.end method

.method private final isNsa(I)Z
    .locals 1
    .param p1, "networkType"    # I

    .line 577
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 578
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 577
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic getActivity()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getActivity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getAlwaysShowDataRatIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getAlwaysUseRsrpLevelForLte()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysUseRsrpLevelForLte:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCarrierIdOverrides()Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    return-object v0
.end method

.method public getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCustomizedCarrierName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedCarrierName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCustomizedIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCustomizedNetworkName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->customizedNetworkName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHideNoInternetState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->hideNoInternetState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getImsInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->imsInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public bridge synthetic getMobileIsDefault()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getNetworkTypeIconCustomization()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconCustomization:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getNetworkTypeIconGroup()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getShowSliceAttribution()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showSliceAttribution:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getShowVolteIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showVolteIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getShowVowifiIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showVowifiIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSignalLevelIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalLevelIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    return-object v0
.end method

.method public getVoWifiAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->voWifiAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isConnectionFailed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isDataConnected()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isForceHidden()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isInService()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isSingleCarrier()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
