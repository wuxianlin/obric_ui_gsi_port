.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;
.super Ljava/lang/Object;
.source "MobileInputLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileInputLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileInputLogger.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,305:1\n119#2,11:306\n119#2,11:317\n119#2,11:328\n119#2,11:339\n119#2,11:350\n119#2,11:361\n119#2,11:372\n119#2,11:383\n119#2,11:394\n119#2,11:405\n119#2,11:416\n119#2,11:427\n119#2,11:438\n119#2,11:449\n119#2,11:460\n119#2,11:471\n119#2,11:482\n119#2,11:493\n119#2,11:504\n119#2,11:515\n119#2,11:526\n119#2,11:537\n119#2,11:548\n126#2,4:559\n*S KotlinDebug\n*F\n+ 1 MobileInputLogger.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger\n*L\n47#1:306,11\n64#1:317,11\n76#1:328,11\n85#1:339,11\n97#1:350,11\n110#1:361,11\n122#1:372,11\n134#1:383,11\n143#1:394,11\n156#1:405,11\n165#1:416,11\n177#1:427,11\n190#1:438,11\n202#1:449,11\n206#1:460,11\n215#1:471,11\n224#1:482,11\n228#1:493,11\n237#1:504,11\n258#1:515,11\n267#1:526,11\n276#1:537,11\n288#1:548,11\n300#1:559,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012J\u001a\u0010\u0014\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u0013J\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001bJ\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u000e\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\tJ\u000e\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\tJ\u000e\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020;J\u0016\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010>\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010/\u001a\u000200J\u000e\u0010?\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logActionCarrierConfigChanged",
        "",
        "logCarrierConfigChanged",
        "subId",
        "",
        "logDefaultDataSubRatConfig",
        "config",
        "Lcom/android/settingslib/mobile/MobileMappings$Config;",
        "logDefaultMobileIconGroup",
        "group",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "logDefaultMobileIconMapping",
        "mapping",
        "",
        "",
        "logException",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logMsg",
        "logImsStateCallbackRegistered",
        "registered",
        "",
        "logOnCarrierNetworkChange",
        "active",
        "logOnCarrierRoamingNtnModeChanged",
        "logOnCiwlanAvailableChanged",
        "available",
        "logOnDataActivity",
        "direction",
        "logOnDataConnectionStateChanged",
        "dataState",
        "networkType",
        "logOnDataEnabledChanged",
        "enabled",
        "logOnDisplayInfoChanged",
        "displayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "logOnNrIconTypeChanged",
        "nrIconType",
        "is6Rx",
        "logOnServiceStateChanged",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "logOnSignalStrengthsChanged",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "logOnSimStateChanged",
        "logOnSubscriptionsChanged",
        "logPrioritizedNetworkAvailable",
        "netId",
        "logPrioritizedNetworkLost",
        "logServiceProvidersUpdatedBroadcast",
        "intent",
        "Landroid/content/Intent;",
        "logSlotIndex",
        "slotIndex",
        "logTopLevelServiceStateBroadcastEmergencyOnly",
        "logTopLevelServiceStateBroadcastMissingExtras",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/MobileInputLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    return-void
.end method


# virtual methods
.method public final logActionCarrierConfigChanged()V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "MobileInputLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logActionCarrierConfigChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logActionCarrierConfigChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 449
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 454
    const/4 v4, 0x0

    .line 449
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 457
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logActionCarrierConfigChanged_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-log$default-MobileInputLogger$logActionCarrierConfigChanged$1":I
    nop

    .line 457
    .end local v7    # "$this$logActionCarrierConfigChanged_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logActionCarrierConfigChanged$1":I
    nop

    .line 458
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 459
    nop

    .line 203
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logCarrierConfigChanged(I)V
    .locals 9
    .param p1, "subId"    # I

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 157
    nop

    .line 158
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 156
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logCarrierConfigChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logCarrierConfigChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 405
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 410
    const/4 v4, 0x0

    .line 405
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 413
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logCarrierConfigChanged_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-log$default-MobileInputLogger$logCarrierConfigChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 413
    .end local v7    # "$this$logCarrierConfigChanged_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logCarrierConfigChanged$1":I
    nop

    .line 414
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 415
    nop

    .line 162
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDefaultDataSubRatConfig(Lcom/android/settingslib/mobile/MobileMappings$Config;)V
    .locals 10
    .param p1, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 207
    nop

    .line 208
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 206
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logDefaultDataSubRatConfig$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logDefaultDataSubRatConfig$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 460
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 465
    const/4 v4, 0x0

    .line 460
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 467
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 468
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDefaultDataSubRatConfig_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$a$-log$default-MobileInputLogger$logDefaultDataSubRatConfig$1":I
    invoke-virtual {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 468
    .end local v7    # "$this$logDefaultDataSubRatConfig_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logDefaultDataSubRatConfig$1":I
    nop

    .line 469
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 470
    nop

    .line 212
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDefaultMobileIconGroup(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V
    .locals 10
    .param p1, "group"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "MobileInputLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logDefaultMobileIconGroup$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logDefaultMobileIconGroup$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 482
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 487
    const/4 v4, 0x0

    .line 482
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 489
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 490
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDefaultMobileIconGroup_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$a$-log$default-MobileInputLogger$logDefaultMobileIconGroup$1":I
    iget-object v9, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->name:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 490
    .end local v7    # "$this$logDefaultMobileIconGroup_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logDefaultMobileIconGroup$1":I
    nop

    .line 491
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 492
    nop

    .line 225
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDefaultMobileIconMapping(Ljava/util/Map;)V
    .locals 10
    .param p1, "mapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 216
    nop

    .line 217
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 215
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logDefaultMobileIconMapping$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logDefaultMobileIconMapping$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 471
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 476
    const/4 v4, 0x0

    .line 471
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 478
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 479
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDefaultMobileIconMapping_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$a$-log$default-MobileInputLogger$logDefaultMobileIconMapping$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 479
    .end local v7    # "$this$logDefaultMobileIconMapping_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logDefaultMobileIconMapping$1":I
    nop

    .line 480
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 481
    nop

    .line 221
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8
    .param p1, "ex"    # Ljava/lang/Exception;
    .param p2, "logMsg"    # Ljava/lang/String;

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "this_$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "MobileInputLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logException$2;

    invoke-direct {v3, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logException$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 559
    .local v4, "$i$f$log":I
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 560
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logException_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 300
    .local v7, "$i$a$-log-MobileInputLogger$logException$1":I
    nop

    .line 560
    .end local v6    # "$this$logException_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log-MobileInputLogger$logException$1":I
    nop

    .line 561
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 562
    nop

    .line 301
    .end local v0    # "this_$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logImsStateCallbackRegistered(ZI)V
    .locals 9
    .param p1, "registered"    # Z
    .param p2, "subId"    # I

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 277
    nop

    .line 278
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 276
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logImsStateCallbackRegistered$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logImsStateCallbackRegistered$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 537
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 542
    const/4 v4, 0x0

    .line 537
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 544
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 545
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logImsStateCallbackRegistered_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 280
    .local v8, "$i$a$-log$default-MobileInputLogger$logImsStateCallbackRegistered$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 281
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 282
    nop

    .line 545
    .end local v7    # "$this$logImsStateCallbackRegistered_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logImsStateCallbackRegistered$1":I
    nop

    .line 546
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 547
    nop

    .line 285
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnCarrierNetworkChange(ZI)V
    .locals 9
    .param p1, "active"    # Z
    .param p2, "subId"    # I

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 123
    nop

    .line 124
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 122
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnCarrierNetworkChange$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnCarrierNetworkChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 372
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 377
    const/4 v4, 0x0

    .line 372
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 380
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnCarrierNetworkChange_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnCarrierNetworkChange$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 127
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 128
    nop

    .line 380
    .end local v7    # "$this$logOnCarrierNetworkChange_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnCarrierNetworkChange$1":I
    nop

    .line 381
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 382
    nop

    .line 131
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnCarrierRoamingNtnModeChanged(Z)V
    .locals 9
    .param p1, "active"    # Z

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 135
    nop

    .line 136
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 134
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnCarrierRoamingNtnModeChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnCarrierRoamingNtnModeChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 383
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 388
    const/4 v4, 0x0

    .line 383
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 391
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnCarrierRoamingNtnModeChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 137
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnCarrierRoamingNtnModeChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 391
    .end local v7    # "$this$logOnCarrierRoamingNtnModeChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnCarrierRoamingNtnModeChanged$1":I
    nop

    .line 392
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 393
    nop

    .line 140
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnCiwlanAvailableChanged(ZI)V
    .locals 9
    .param p1, "available"    # Z
    .param p2, "subId"    # I

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 191
    nop

    .line 192
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 190
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnCiwlanAvailableChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnCiwlanAvailableChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 438
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 443
    const/4 v4, 0x0

    .line 438
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 445
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 446
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnCiwlanAvailableChanged_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnCiwlanAvailableChanged$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 195
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 196
    nop

    .line 446
    .end local v7    # "$this$logOnCiwlanAvailableChanged_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnCiwlanAvailableChanged$1":I
    nop

    .line 447
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 448
    nop

    .line 199
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnDataActivity(II)V
    .locals 9
    .param p1, "direction"    # I
    .param p2, "subId"    # I

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 111
    nop

    .line 112
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 110
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDataActivity$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDataActivity$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 361
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 366
    const/4 v4, 0x0

    .line 361
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 368
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 369
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnDataActivity_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnDataActivity$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 115
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 116
    nop

    .line 369
    .end local v7    # "$this$logOnDataActivity_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnDataActivity$1":I
    nop

    .line 370
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 371
    nop

    .line 119
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnDataConnectionStateChanged(III)V
    .locals 10
    .param p1, "dataState"    # I
    .param p2, "networkType"    # I
    .param p3, "subId"    # I

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 98
    nop

    .line 99
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 97
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDataConnectionStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDataConnectionStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 350
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 355
    const/4 v4, 0x0

    .line 350
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 358
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnDataConnectionStateChanged_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnDataConnectionStateChanged$1":I
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 102
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 104
    nop

    .line 358
    .end local v7    # "$this$logOnDataConnectionStateChanged_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnDataConnectionStateChanged$1":I
    nop

    .line 359
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 360
    nop

    .line 107
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnDataEnabledChanged(ZI)V
    .locals 9
    .param p1, "enabled"    # Z
    .param p2, "subId"    # I

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 166
    nop

    .line 167
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 165
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDataEnabledChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDataEnabledChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 416
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 421
    const/4 v4, 0x0

    .line 416
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 423
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 424
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnDataEnabledChanged_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnDataEnabledChanged$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 170
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 171
    nop

    .line 424
    .end local v7    # "$this$logOnDataEnabledChanged_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnDataEnabledChanged$1":I
    nop

    .line 425
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 426
    nop

    .line 174
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;I)V
    .locals 10
    .param p1, "displayInfo"    # Landroid/telephony/TelephonyDisplayInfo;
    .param p2, "subId"    # I

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 144
    nop

    .line 145
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 143
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDisplayInfoChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnDisplayInfoChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 394
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 399
    const/4 v4, 0x0

    .line 394
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 401
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 402
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnDisplayInfoChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnDisplayInfoChanged$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 148
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 150
    nop

    .line 402
    .end local v7    # "$this$logOnDisplayInfoChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnDisplayInfoChanged$1":I
    nop

    .line 403
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 404
    nop

    .line 153
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnNrIconTypeChanged(IZI)V
    .locals 10
    .param p1, "nrIconType"    # I
    .param p2, "is6Rx"    # Z
    .param p3, "subId"    # I

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 178
    nop

    .line 179
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 177
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnNrIconTypeChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnNrIconTypeChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 427
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 432
    const/4 v4, 0x0

    .line 427
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 435
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnNrIconTypeChanged_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnNrIconTypeChanged$1":I
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 183
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 184
    nop

    .line 435
    .end local v7    # "$this$logOnNrIconTypeChanged_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnNrIconTypeChanged$1":I
    nop

    .line 436
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 437
    nop

    .line 187
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnServiceStateChanged(Landroid/telephony/ServiceState;I)V
    .locals 10
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;
    .param p2, "subId"    # I

    const-string/jumbo v0, "serviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    nop

    .line 49
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 47
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnServiceStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnServiceStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 306
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 311
    const/4 v4, 0x0

    .line 306
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 313
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 314
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnServiceStateChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnServiceStateChanged$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 52
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 55
    nop

    .line 314
    .end local v7    # "$this$logOnServiceStateChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnServiceStateChanged$1":I
    nop

    .line 315
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 316
    nop

    .line 61
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnSignalStrengthsChanged(Landroid/telephony/SignalStrength;I)V
    .locals 10
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;
    .param p2, "subId"    # I

    const-string/jumbo v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    nop

    .line 87
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 85
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnSignalStrengthsChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnSignalStrengthsChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 339
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 344
    const/4 v4, 0x0

    .line 339
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 347
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnSignalStrengthsChanged_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnSignalStrengthsChanged$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 90
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 91
    nop

    .line 347
    .end local v7    # "$this$logOnSignalStrengthsChanged_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnSignalStrengthsChanged$1":I
    nop

    .line 348
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 349
    nop

    .line 94
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnSimStateChanged()V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MobileInputLog"

    const-string/jumbo v3, "onSimStateChanged"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method public final logOnSubscriptionsChanged()V
    .locals 9

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "MobileInputLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnSubscriptionsChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logOnSubscriptionsChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 493
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 498
    const/4 v4, 0x0

    .line 493
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 501
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnSubscriptionsChanged_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$a$-log$default-MobileInputLogger$logOnSubscriptionsChanged$1":I
    nop

    .line 501
    .end local v7    # "$this$logOnSubscriptionsChanged_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logOnSubscriptionsChanged$1":I
    nop

    .line 502
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 503
    nop

    .line 229
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPrioritizedNetworkAvailable(I)V
    .locals 9
    .param p1, "netId"    # I

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 259
    nop

    .line 260
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 258
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logPrioritizedNetworkAvailable$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logPrioritizedNetworkAvailable$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 515
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 520
    const/4 v4, 0x0

    .line 515
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 522
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 523
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPrioritizedNetworkAvailable_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-log$default-MobileInputLogger$logPrioritizedNetworkAvailable$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 523
    .end local v7    # "$this$logPrioritizedNetworkAvailable_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logPrioritizedNetworkAvailable$1":I
    nop

    .line 524
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 525
    nop

    .line 264
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPrioritizedNetworkLost(I)V
    .locals 9
    .param p1, "netId"    # I

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 268
    nop

    .line 269
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 267
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logPrioritizedNetworkLost$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logPrioritizedNetworkLost$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 526
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 531
    const/4 v4, 0x0

    .line 526
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 533
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 534
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPrioritizedNetworkLost_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-log$default-MobileInputLogger$logPrioritizedNetworkLost$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 534
    .end local v7    # "$this$logPrioritizedNetworkLost_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logPrioritizedNetworkLost$1":I
    nop

    .line 535
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 536
    nop

    .line 273
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logServiceProvidersUpdatedBroadcast(Landroid/content/Intent;)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v0, "android.telephony.extra.SHOW_SPN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    .local v0, "showSpn":Z
    const-string v2, "android.telephony.extra.DATA_SPN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, "spn":Ljava/lang/String;
    const-string v3, "android.telephony.extra.SHOW_PLMN"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 235
    .local v1, "showPlmn":Z
    const-string v3, "android.telephony.extra.PLMN"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    .local v3, "plmn":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 238
    nop

    .line 239
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 237
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logServiceProvidersUpdatedBroadcast$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logServiceProvidersUpdatedBroadcast$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v4, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v6, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v7, "MobileInputLog"

    .line 504
    .local v7, "tag$iv":Ljava/lang/String;
    nop

    .line 509
    const/4 v8, 0x0

    .line 504
    .local v8, "exception$iv":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 511
    .local v9, "$i$f$log":I
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v10

    .line 512
    .local v10, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v11, v10

    .local v11, "$this$logServiceProvidersUpdatedBroadcast_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$a$-log$default-MobileInputLogger$logServiceProvidersUpdatedBroadcast$1":I
    invoke-interface {v11, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 242
    invoke-interface {v11, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 243
    invoke-interface {v11, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 244
    invoke-interface {v11, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 245
    nop

    .line 512
    .end local v11    # "$this$logServiceProvidersUpdatedBroadcast_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "$i$a$-log$default-MobileInputLogger$logServiceProvidersUpdatedBroadcast$1":I
    nop

    .line 513
    invoke-virtual {v4, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 514
    nop

    .line 251
    .end local v4    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$log":I
    .end local v10    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSlotIndex(II)V
    .locals 9
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 289
    nop

    .line 290
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 288
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logSlotIndex$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logSlotIndex$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 548
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 553
    const/4 v4, 0x0

    .line 548
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 555
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 556
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSlotIndex_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$a$-log$default-MobileInputLogger$logSlotIndex$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 293
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 294
    nop

    .line 556
    .end local v7    # "$this$logSlotIndex_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logSlotIndex$1":I
    nop

    .line 557
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 558
    nop

    .line 297
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTopLevelServiceStateBroadcastEmergencyOnly(ILandroid/telephony/ServiceState;)V
    .locals 10
    .param p1, "subId"    # I
    .param p2, "serviceState"    # Landroid/telephony/ServiceState;

    const-string/jumbo v0, "serviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    nop

    .line 66
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastEmergencyOnly$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastEmergencyOnly$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 317
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 322
    const/4 v4, 0x0

    .line 317
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 324
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 325
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTopLevelServiceStateBroadcastEmergencyOnly_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 68
    .local v8, "$i$a$-log$default-MobileInputLogger$logTopLevelServiceStateBroadcastEmergencyOnly$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 69
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 70
    nop

    .line 325
    .end local v7    # "$this$logTopLevelServiceStateBroadcastEmergencyOnly_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logTopLevelServiceStateBroadcastEmergencyOnly$1":I
    nop

    .line 326
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 327
    nop

    .line 73
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTopLevelServiceStateBroadcastMissingExtras(I)V
    .locals 9
    .param p1, "subId"    # I

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 77
    nop

    .line 78
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 76
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MobileInputLog"

    .line 328
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 333
    const/4 v4, 0x0

    .line 328
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 336
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTopLevelServiceStateBroadcastMissingExtras_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-log$default-MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 336
    .end local v7    # "$this$logTopLevelServiceStateBroadcastMissingExtras_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MobileInputLogger$logTopLevelServiceStateBroadcastMissingExtras$1":I
    nop

    .line 337
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 338
    nop

    .line 82
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
