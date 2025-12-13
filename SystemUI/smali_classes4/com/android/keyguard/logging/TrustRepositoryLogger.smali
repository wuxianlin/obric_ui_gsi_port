.class public final Lcom/android/keyguard/logging/TrustRepositoryLogger;
.super Ljava/lang/Object;
.source "TrustRepositoryLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/logging/TrustRepositoryLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrustRepositoryLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrustRepositoryLogger.kt\ncom/android/keyguard/logging/TrustRepositoryLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,142:1\n119#2,11:143\n119#2,11:154\n119#2,11:165\n119#2,11:176\n119#2,11:187\n119#2,11:198\n119#2,11:209\n119#2,11:220\n*S KotlinDebug\n*F\n+ 1 TrustRepositoryLogger.kt\ncom/android/keyguard/logging/TrustRepositoryLogger\n*L\n43#1:143,11\n69#1:154,11\n81#1:165,11\n93#1:176,11\n102#1:187,11\n111#1:198,11\n115#1:209,11\n127#1:220,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nJ6\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/keyguard/logging/TrustRepositoryLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "activeUnlockModelEmitted",
        "",
        "value",
        "Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;",
        "isCurrentUserActiveUnlockRunning",
        "",
        "isCurrentUserTrustManaged",
        "isTrustManaged",
        "isCurrentUserTrusted",
        "onTrustChanged",
        "enabled",
        "newlyUnlocked",
        "userId",
        "",
        "flags",
        "trustGrantedMessages",
        "",
        "",
        "onTrustManagedChanged",
        "trustManaged",
        "trustListenerRegistered",
        "trustListenerUnregistered",
        "trustManagedModelEmitted",
        "it",
        "Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;",
        "trustModelEmitted",
        "Lcom/android/systemui/keyguard/shared/model/TrustModel;",
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

.field public static final Companion:Lcom/android/keyguard/logging/TrustRepositoryLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "TrustRepositoryLog"


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/logging/TrustRepositoryLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/logging/TrustRepositoryLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->Companion:Lcom/android/keyguard/logging/TrustRepositoryLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardUpdateMonitorLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    return-void
.end method


# virtual methods
.method public final activeUnlockModelEmitted(Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;)V
    .locals 10
    .param p1, "value"    # Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    nop

    .line 83
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    sget-object v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$activeUnlockModelEmitted$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$activeUnlockModelEmitted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "TrustRepositoryLog"

    .line 165
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 170
    const/4 v4, 0x0

    .line 165
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 173
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$activeUnlockModelEmitted_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$activeUnlockModelEmitted$1":I
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->getUserId()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/ActiveUnlockModel;->isRunning()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 87
    nop

    .line 173
    .end local v7    # "$this$activeUnlockModelEmitted_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$activeUnlockModelEmitted$1":I
    nop

    .line 174
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 175
    nop

    .line 90
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final isCurrentUserActiveUnlockRunning(Z)V
    .locals 9
    .param p1, "isCurrentUserActiveUnlockRunning"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 103
    nop

    .line 104
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 102
    sget-object v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$isCurrentUserActiveUnlockRunning$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$isCurrentUserActiveUnlockRunning$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "TrustRepositoryLog"

    .line 187
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 192
    const/4 v4, 0x0

    .line 187
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 195
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$isCurrentUserActiveUnlockRunning_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$isCurrentUserActiveUnlockRunning$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 195
    .end local v7    # "$this$isCurrentUserActiveUnlockRunning_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$isCurrentUserActiveUnlockRunning$1":I
    nop

    .line 196
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 197
    nop

    .line 108
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final isCurrentUserTrustManaged(Z)V
    .locals 9
    .param p1, "isTrustManaged"    # Z

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "TrustRepositoryLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/TrustRepositoryLogger$isCurrentUserTrustManaged$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$isCurrentUserTrustManaged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 203
    const/4 v4, 0x0

    .line 198
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 206
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$isCurrentUserTrustManaged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$isCurrentUserTrustManaged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 206
    .end local v7    # "$this$isCurrentUserTrustManaged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$isCurrentUserTrustManaged$1":I
    nop

    .line 207
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 208
    nop

    .line 112
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final isCurrentUserTrusted(Z)V
    .locals 9
    .param p1, "isCurrentUserTrusted"    # Z

    .line 93
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 94
    nop

    .line 95
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 93
    sget-object v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$isCurrentUserTrusted$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$isCurrentUserTrusted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "TrustRepositoryLog"

    .line 176
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 181
    const/4 v4, 0x0

    .line 176
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 184
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$isCurrentUserTrusted_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$isCurrentUserTrusted$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 184
    .end local v7    # "$this$isCurrentUserTrusted_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$isCurrentUserTrusted$1":I
    nop

    .line 185
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 186
    nop

    .line 99
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final onTrustChanged(ZZIILjava/util/List;)V
    .locals 23
    .param p1, "enabled"    # Z
    .param p2, "newlyUnlocked"    # Z
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .param p5, "trustGrantedMessages"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    nop

    .line 45
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    sget-object v3, Lcom/android/keyguard/logging/TrustRepositoryLogger$onTrustChanged$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$onTrustChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v4, "TrustRepositoryLog"

    .line 143
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 148
    const/4 v5, 0x0

    .line 143
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 151
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$onTrustChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-log$default-TrustRepositoryLogger$onTrustChanged$1":I
    move/from16 v10, p1

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 48
    move/from16 v11, p2

    invoke-interface {v8, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 49
    move/from16 v12, p3

    invoke-interface {v8, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 50
    move/from16 v13, p4

    invoke-interface {v8, v13}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 51
    if-eqz p5, :cond_0

    move-object/from16 v14, p5

    check-cast v14, Ljava/lang/Iterable;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-interface {v8, v14}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 52
    nop

    .line 151
    .end local v8    # "$this$onTrustChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-TrustRepositoryLogger$onTrustChanged$1":I
    nop

    .line 152
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 153
    nop

    .line 58
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final onTrustManagedChanged(ZI)V
    .locals 9
    .param p1, "trustManaged"    # Z
    .param p2, "userId"    # I

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 116
    nop

    .line 117
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 115
    sget-object v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$onTrustManagedChanged$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$onTrustManagedChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "TrustRepositoryLog"

    .line 209
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 214
    const/4 v4, 0x0

    .line 209
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 217
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onTrustManagedChanged_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$onTrustManagedChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 120
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 121
    nop

    .line 217
    .end local v7    # "$this$onTrustManagedChanged_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$onTrustManagedChanged$1":I
    nop

    .line 218
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 219
    nop

    .line 124
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final trustListenerRegistered()V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrustRepositoryLog"

    const-string v3, "TrustRepository#registerTrustListener"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final trustListenerUnregistered()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "TrustRepositoryLog"

    const-string v3, "TrustRepository#unregisterTrustListener"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final trustManagedModelEmitted(Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;)V
    .locals 10
    .param p1, "it"    # Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 128
    nop

    .line 129
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 127
    sget-object v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$trustManagedModelEmitted$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$trustManagedModelEmitted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "TrustRepositoryLog"

    .line 220
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 225
    const/4 v4, 0x0

    .line 220
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 228
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$trustManagedModelEmitted_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 131
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$trustManagedModelEmitted$1":I
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->getUserId()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 133
    nop

    .line 228
    .end local v7    # "$this$trustManagedModelEmitted_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$trustManagedModelEmitted$1":I
    nop

    .line 229
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 230
    nop

    .line 136
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final trustModelEmitted(Lcom/android/systemui/keyguard/shared/model/TrustModel;)V
    .locals 10
    .param p1, "value"    # Lcom/android/systemui/keyguard/shared/model/TrustModel;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/logging/TrustRepositoryLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    nop

    .line 71
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    sget-object v2, Lcom/android/keyguard/logging/TrustRepositoryLogger$trustModelEmitted$2;->INSTANCE:Lcom/android/keyguard/logging/TrustRepositoryLogger$trustModelEmitted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "TrustRepositoryLog"

    .line 154
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 159
    const/4 v4, 0x0

    .line 154
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 162
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$trustModelEmitted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-log$default-TrustRepositoryLogger$trustModelEmitted$1":I
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TrustModel;->getUserId()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TrustModel;->isTrusted()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 75
    nop

    .line 162
    .end local v7    # "$this$trustModelEmitted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-TrustRepositoryLogger$trustModelEmitted$1":I
    nop

    .line 163
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 164
    nop

    .line 78
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
