.class public final Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;
.super Ljava/lang/Object;
.source "StickyKeysLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickyKeysLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyKeysLogger.kt\ncom/android/systemui/keyboard/stickykeys/StickyKeysLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,56:1\n119#2,11:57\n119#2,11:68\n119#2,11:79\n*S KotlinDebug\n*F\n+ 1 StickyKeysLogger.kt\ncom/android/systemui/keyboard/stickykeys/StickyKeysLogger\n*L\n30#1:57,11\n39#1:68,11\n48#1:79,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ\u001a\u0010\u000e\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logNewSettingValue",
        "",
        "enabled",
        "",
        "logNewStickyKeysReceived",
        "stickyKeys",
        "",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
        "logNewUiState",
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

    sput v0, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyboardLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logNewSettingValue(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    nop

    .line 50
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 48
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$logNewSettingValue$2;->INSTANCE:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$logNewSettingValue$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "stickyKeys"

    .line 79
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 84
    const/4 v4, 0x0

    .line 79
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 87
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNewSettingValue_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-log$default-StickyKeysLogger$logNewSettingValue$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 87
    .end local v7    # "$this$logNewSettingValue_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-StickyKeysLogger$logNewSettingValue$1":I
    nop

    .line 88
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    nop

    .line 54
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNewStickyKeysReceived(Ljava/util/Map;)V
    .locals 10
    .param p1, "stickyKeys"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stickyKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    nop

    .line 32
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    sget-object v3, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$logNewStickyKeysReceived$2;->INSTANCE:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$logNewStickyKeysReceived$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 57
    .local v0, "tag$iv":Ljava/lang/String;
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 62
    const/4 v4, 0x0

    .line 57
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$f$log":I
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 65
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNewStickyKeysReceived_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-log$default-StickyKeysLogger$logNewStickyKeysReceived$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 65
    .end local v7    # "$this$logNewStickyKeysReceived_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-StickyKeysLogger$logNewStickyKeysReceived$1":I
    nop

    .line 66
    invoke-virtual {v1, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    nop

    .line 36
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNewUiState(Ljava/util/Map;)V
    .locals 10
    .param p1, "stickyKeys"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stickyKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    nop

    .line 41
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    sget-object v3, Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$logNewUiState$2;->INSTANCE:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger$logNewUiState$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .local v0, "tag$iv":Ljava/lang/String;
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 73
    const/4 v4, 0x0

    .line 68
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$f$log":I
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 76
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNewUiState_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-log$default-StickyKeysLogger$logNewUiState$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 76
    .end local v7    # "$this$logNewUiState_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-StickyKeysLogger$logNewUiState$1":I
    nop

    .line 77
    invoke-virtual {v1, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 78
    nop

    .line 45
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
