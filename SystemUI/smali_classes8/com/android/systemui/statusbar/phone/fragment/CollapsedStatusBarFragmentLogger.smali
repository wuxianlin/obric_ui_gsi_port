.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;
.super Ljava/lang/Object;
.source "CollapsedStatusBarFragmentLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsedStatusBarFragmentLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsedStatusBarFragmentLogger.kt\ncom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,76:1\n119#2,11:77\n119#2,11:88\n*S KotlinDebug\n*F\n+ 1 CollapsedStatusBarFragmentLogger.kt\ncom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger\n*L\n40#1:77,11\n56#1:88,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;",
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
        "logVisibilityModel",
        "model",
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;",
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

    sput v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CollapsedSbFragmentLog;
        .end annotation
    .end param
    .param p2, "disableFlagsLogger"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableFlagsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDisableFlagsLogger$p(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    return-object v0
.end method


# virtual methods
.method public final logDisableFlagChange(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)V
    .locals 10
    .param p1, "new"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    const-string/jumbo v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    nop

    .line 42
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "CollapsedSbFragment"

    .line 77
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 82
    const/4 v4, 0x0

    .line 77
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 85
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDisableFlagChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-log$default-CollapsedStatusBarFragmentLogger$logDisableFlagChange$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 46
    nop

    .line 85
    .end local v7    # "$this$logDisableFlagChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-CollapsedStatusBarFragmentLogger$logDisableFlagChange$1":I
    nop

    .line 86
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 87
    nop

    .line 53
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logVisibilityModel(Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;)V
    .locals 10
    .param p1, "model"    # Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 57
    nop

    .line 58
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 56
    sget-object v2, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "CollapsedSbFragment"

    .line 88
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 93
    const/4 v4, 0x0

    .line 88
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 96
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logVisibilityModel_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-log$default-CollapsedStatusBarFragmentLogger$logVisibilityModel$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowClock()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowNotificationIcons()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowOngoingActivityChip()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowSystemInfo()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 64
    nop

    .line 96
    .end local v7    # "$this$logVisibilityModel_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-CollapsedStatusBarFragmentLogger$logVisibilityModel$1":I
    nop

    .line 97
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    nop

    .line 72
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
