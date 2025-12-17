.class public final Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;
.super Ljava/lang/Object;
.source "LoggerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerHelper.kt\ncom/android/systemui/statusbar/pipeline/shared/LoggerHelper\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,62:1\n119#2,11:63\n119#2,11:74\n*S KotlinDebug\n*F\n+ 1 LoggerHelper.kt\ncom/android/systemui/statusbar/pipeline/shared/LoggerHelper\n*L\n33#1:63,11\n51#1:74,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;",
        "",
        "()V",
        "logOnCapabilitiesChanged",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tag",
        "",
        "network",
        "Landroid/net/Network;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "isDefaultNetworkCallback",
        "",
        "logOnLost",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logOnCapabilitiesChanged(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Landroid/net/Network;Landroid/net/NetworkCapabilities;Z)V
    .locals 8
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "network"    # Landroid/net/Network;
    .param p4, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
    .param p5, "isDefaultNetworkCallback"    # Z

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkCapabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .local v0, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 68
    const/4 v2, 0x0

    .line 63
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$log":I
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 71
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v4

    .local v5, "$this$logOnCapabilitiesChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-log$default-LoggerHelper$logOnCapabilitiesChanged$1":I
    invoke-interface {v5, p5}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 38
    invoke-virtual {p3}, Landroid/net/Network;->getNetId()I

    move-result v7

    invoke-interface {v5, v7}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 39
    invoke-virtual {p4}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 40
    nop

    .line 71
    .end local v5    # "$this$logOnCapabilitiesChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v6    # "$i$a$-log$default-LoggerHelper$logOnCapabilitiesChanged$1":I
    nop

    .line 72
    invoke-virtual {p1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    nop

    .line 43
    .end local v0    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnLost(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Landroid/net/Network;Z)V
    .locals 8
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "network"    # Landroid/net/Network;
    .param p4, "isDefaultNetworkCallback"    # Z

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .local v0, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 79
    const/4 v2, 0x0

    .line 74
    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$log":I
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 82
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v4

    .local v5, "$this$logOnLost_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-log$default-LoggerHelper$logOnLost$1":I
    invoke-virtual {p3}, Landroid/net/Network;->getNetId()I

    move-result v7

    invoke-interface {v5, v7}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 56
    invoke-interface {v5, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 57
    nop

    .line 82
    .end local v5    # "$this$logOnLost_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v6    # "$i$a$-log$default-LoggerHelper$logOnLost$1":I
    nop

    .line 83
    invoke-virtual {p1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    nop

    .line 60
    .end local v0    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
