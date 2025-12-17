.class public final Lcom/android/systemui/qs/QSDisableFlagsLogger;
.super Ljava/lang/Object;
.source "QSDisableFlagsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSDisableFlagsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSDisableFlagsLogger.kt\ncom/android/systemui/qs/QSDisableFlagsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,49:1\n119#2,11:50\n*S KotlinDebug\n*F\n+ 1 QSDisableFlagsLogger.kt\ncom/android/systemui/qs/QSDisableFlagsLogger\n*L\n28#1:50,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSDisableFlagsLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "disableFlagsLogger",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;",
        "(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V",
        "logDisableFlagChange",
        "",
        "new",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;",
        "newAfterLocalModification",
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

.field private final disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/QSDisableFlagsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/QSDisableLog;
        .end annotation
    .end param
    .param p2, "disableFlagsLogger"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableFlagsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/QSDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/qs/QSDisableFlagsLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 12
    return-void
.end method

.method public static final synthetic access$getDisableFlagsLogger$p(Lcom/android/systemui/qs/QSDisableFlagsLogger;)Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSDisableFlagsLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    return-object v0
.end method


# virtual methods
.method public final logDisableFlagChange(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)V
    .locals 11
    .param p1, "new"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;
    .param p2, "newAfterLocalModification"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAfterLocalModification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/QSDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    nop

    .line 30
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    new-instance v2, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/qs/QSDisableFlagsLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "QSDisableFlagsLog"

    .line 50
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 55
    const/4 v4, 0x0

    .line 50
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 58
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDisableFlagChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-log$default-QSDisableFlagsLogger$logDisableFlagChange$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 34
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 36
    nop

    .line 58
    .end local v7    # "$this$logDisableFlagChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-QSDisableFlagsLogger$logDisableFlagChange$1":I
    nop

    .line 59
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    nop

    .line 45
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
