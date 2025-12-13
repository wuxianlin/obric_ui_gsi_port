.class public final Lcom/android/systemui/scene/shared/logger/SceneLogger;
.super Ljava/lang/Object;
.source "SceneLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/shared/logger/SceneLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneLogger.kt\ncom/android/systemui/scene/shared/logger/SceneLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,141:1\n119#2,11:142\n119#2,11:153\n119#2,11:164\n119#2,11:175\n119#2,11:186\n119#2,11:197\n119#2,11:208\n*S KotlinDebug\n*F\n+ 1 SceneLogger.kt\ncom/android/systemui/scene/shared/logger/SceneLogger\n*L\n32#1:142,11\n51#1:153,11\n76#1:164,11\n96#1:175,11\n111#1:186,11\n120#1:197,11\n129#1:208,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0006J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logFrameworkEnabled",
        "",
        "isEnabled",
        "",
        "reason",
        "",
        "logRemoteUserInteractionStarted",
        "logSceneBackStack",
        "backStack",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "logSceneChangeCommitted",
        "from",
        "to",
        "logSceneChangeRequested",
        "isInstant",
        "logUserInteractionFinished",
        "logVisibilityChange",
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

.field public static final Companion:Lcom/android/systemui/scene/shared/logger/SceneLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "SceneFramework"


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/scene/shared/logger/SceneLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/scene/shared/logger/SceneLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->Companion:Lcom/android/systemui/scene/shared/logger/SceneLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/SceneFrameworkLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static final synthetic access$logFrameworkEnabled$asWord(Z)Ljava/lang/String;
    .locals 1
    .param p0, "isEnabled"    # Z

    .line 25
    invoke-static {p0}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logFrameworkEnabled$asWord(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logFrameworkEnabled$asWord(Z)Ljava/lang/String;
    .locals 1
    .param p0, "isEnabled"    # Z

    .line 29
    if-eqz p0, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    return-object v0
.end method

.method public static synthetic logFrameworkEnabled$default(Lcom/android/systemui/scene/shared/logger/SceneLogger;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logFrameworkEnabled(ZLjava/lang/String;)V

    return-void
.end method

.method private static final logVisibilityChange$asWord$3(Z)Ljava/lang/String;
    .locals 1
    .param p0, "isVisible"    # Z

    .line 93
    if-eqz p0, :cond_0

    const-string/jumbo v0, "visible"

    goto :goto_0

    :cond_0
    const-string v0, "invisible"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final logFrameworkEnabled(ZLjava/lang/String;)V
    .locals 9
    .param p1, "isEnabled"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    nop

    .line 34
    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    :goto_0
    sget-object v2, Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logFrameworkEnabled$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SceneFramework"

    .line 142
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 147
    const/4 v4, 0x0

    .line 142
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 150
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFrameworkEnabled_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-log$default-SceneLogger$logFrameworkEnabled$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 37
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 38
    nop

    .line 150
    .end local v7    # "$this$logFrameworkEnabled_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SceneLogger$logFrameworkEnabled$1":I
    nop

    .line 151
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 152
    nop

    .line 43
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoteUserInteractionStarted(Ljava/lang/String;)V
    .locals 9
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 112
    nop

    .line 113
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 111
    sget-object v2, Lcom/android/systemui/scene/shared/logger/SceneLogger$logRemoteUserInteractionStarted$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logRemoteUserInteractionStarted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SceneFramework"

    .line 186
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 191
    const/4 v4, 0x0

    .line 186
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 194
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoteUserInteractionStarted_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-log$default-SceneLogger$logRemoteUserInteractionStarted$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 194
    .end local v7    # "$this$logRemoteUserInteractionStarted_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SceneLogger$logRemoteUserInteractionStarted$1":I
    nop

    .line 195
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 196
    nop

    .line 117
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSceneBackStack(Ljava/lang/Iterable;)V
    .locals 21
    .param p1, "backStack"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backStack"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 130
    nop

    .line 131
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 129
    sget-object v3, Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneBackStack$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneBackStack$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    move-object v11, v1

    .local v11, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    move-object v12, v2

    .local v12, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    const-string v1, "SceneFramework"

    move-object v13, v1

    .local v13, "tag$iv":Ljava/lang/String;
    move-object v14, v3

    .line 208
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .local v14, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 213
    const/4 v15, 0x0

    .line 208
    .local v15, "exception$iv":Ljava/lang/Throwable;
    const/16 v16, 0x0

    .line 215
    .local v16, "$i$f$log":I
    invoke-virtual {v11, v13, v12, v14, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 216
    .local v9, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v9

    .local v8, "$this$logSceneBackStack_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$a$-log$default-SceneLogger$logSceneBackStack$1":I
    const-string v1, ", "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v1, Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneBackStack$1$1;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneBackStack$1$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v20, v8

    .end local v8    # "$this$logSceneBackStack_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .local v20, "$this$logSceneBackStack_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    move/from16 v8, v18

    move-object v0, v9

    .end local v9    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .local v0, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .end local v20    # "$this$logSceneBackStack_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .local v2, "$this$logSceneBackStack_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 216
    .end local v2    # "$this$logSceneBackStack_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v17    # "$i$a$-log$default-SceneLogger$logSceneBackStack$1":I
    nop

    .line 217
    invoke-virtual {v11, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 218
    nop

    .line 135
    .end local v0    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v12    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v13    # "tag$iv":Ljava/lang/String;
    .end local v14    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v15    # "exception$iv":Ljava/lang/Throwable;
    .end local v16    # "$i$f$log":I
    return-void
.end method

.method public final logSceneChangeCommitted(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 10
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 77
    nop

    .line 78
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 76
    sget-object v2, Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneChangeCommitted$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneChangeCommitted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SceneFramework"

    .line 164
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 169
    const/4 v4, 0x0

    .line 164
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 172
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSceneChangeCommitted_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-log$default-SceneLogger$logSceneChangeCommitted$1":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 82
    nop

    .line 172
    .end local v7    # "$this$logSceneChangeCommitted_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SceneLogger$logSceneChangeCommitted$1":I
    nop

    .line 173
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 174
    nop

    .line 85
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "isInstant"    # Z

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 52
    nop

    .line 53
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    new-instance v2, Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneChangeRequested$2;

    invoke-direct {v2, p4}, Lcom/android/systemui/scene/shared/logger/SceneLogger$logSceneChangeRequested$2;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SceneFramework"

    .line 153
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 158
    const/4 v4, 0x0

    .line 153
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 161
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSceneChangeRequested_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-log$default-SceneLogger$logSceneChangeRequested$1":I
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 57
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 58
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 59
    nop

    .line 161
    .end local v7    # "$this$logSceneChangeRequested_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SceneLogger$logSceneChangeRequested$1":I
    nop

    .line 162
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 163
    nop

    .line 70
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserInteractionFinished()V
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 121
    nop

    .line 122
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 120
    sget-object v2, Lcom/android/systemui/scene/shared/logger/SceneLogger$logUserInteractionFinished$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logUserInteractionFinished$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SceneFramework"

    .line 197
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 202
    const/4 v4, 0x0

    .line 197
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 205
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserInteractionFinished_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-log$default-SceneLogger$logUserInteractionFinished$1":I
    nop

    .line 205
    .end local v7    # "$this$logUserInteractionFinished_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SceneLogger$logUserInteractionFinished$1":I
    nop

    .line 206
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 207
    nop

    .line 126
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logVisibilityChange(ZZLjava/lang/String;)V
    .locals 10
    .param p1, "from"    # Z
    .param p2, "to"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 97
    nop

    .line 98
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    sget-object v2, Lcom/android/systemui/scene/shared/logger/SceneLogger$logVisibilityChange$2;->INSTANCE:Lcom/android/systemui/scene/shared/logger/SceneLogger$logVisibilityChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SceneFramework"

    .line 175
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 180
    const/4 v4, 0x0

    .line 175
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 183
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logVisibilityChange_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-log$default-SceneLogger$logVisibilityChange$1":I
    invoke-static {p1}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logVisibilityChange$asWord$3(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 101
    invoke-static {p2}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logVisibilityChange$asWord$3(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 102
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 103
    nop

    .line 183
    .end local v7    # "$this$logVisibilityChange_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SceneLogger$logVisibilityChange$1":I
    nop

    .line 184
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 185
    nop

    .line 106
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
