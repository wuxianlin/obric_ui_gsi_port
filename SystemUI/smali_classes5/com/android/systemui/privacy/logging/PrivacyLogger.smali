.class public final Lcom/android/systemui/privacy/logging/PrivacyLogger;
.super Ljava/lang/Object;
.source "PrivacyLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyLogger.kt\ncom/android/systemui/privacy/logging/PrivacyLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,188:1\n185#1:189\n186#1:201\n185#1:202\n186#1:214\n185#1:215\n186#1:227\n185#1:228\n186#1:240\n185#1:241\n186#1:253\n185#1:254\n186#1:266\n185#1:267\n186#1:279\n185#1:280\n186#1:292\n185#1:293\n186#1:305\n185#1:306\n186#1:318\n185#1:319\n186#1:331\n185#1:332\n186#1:344\n185#1:345\n186#1:357\n185#1:358\n186#1:370\n185#1:371\n186#1:383\n185#1:384\n186#1:396\n185#1:397\n186#1:409\n119#2,11:190\n119#2,11:203\n119#2,11:216\n119#2,11:229\n119#2,11:242\n119#2,11:255\n119#2,11:268\n119#2,11:281\n119#2,11:294\n119#2,11:307\n119#2,11:320\n119#2,11:333\n119#2,11:346\n119#2,11:359\n119#2,11:372\n119#2,11:385\n119#2,11:398\n119#2,11:410\n*S KotlinDebug\n*F\n+ 1 PrivacyLogger.kt\ncom/android/systemui/privacy/logging/PrivacyLogger\n*L\n38#1:189\n38#1:201\n49#1:202\n49#1:214\n59#1:215\n59#1:227\n67#1:228\n67#1:240\n75#1:241\n75#1:253\n85#1:254\n85#1:266\n93#1:267\n93#1:279\n105#1:280\n105#1:292\n115#1:293\n115#1:305\n123#1:306\n123#1:318\n131#1:319\n131#1:331\n139#1:332\n139#1:344\n145#1:345\n145#1:357\n151#1:358\n151#1:370\n160#1:371\n160#1:383\n169#1:384\n169#1:396\n173#1:397\n173#1:409\n38#1:190,11\n49#1:203,11\n59#1:216,11\n67#1:229,11\n75#1:242,11\n85#1:255,11\n93#1:268,11\n105#1:281,11\n115#1:294,11\n123#1:307,11\n131#1:320,11\n139#1:333,11\n145#1:346,11\n151#1:359,11\n160#1:372,11\n169#1:385,11\n173#1:398,11\n185#1:410,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002JE\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0008\u00112\u0019\u0008\u0008\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0002\u0008\u0011H\u0082\u0008J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008J\u0006\u0010\u001c\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u000bJ\u0014\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010$\u001a\u00020\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0008J\u0014\u0010\'\u001a\u00020\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020(0\u0008J\u0006\u0010)\u001a\u00020\u000bJ\u0016\u0010*\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0015J\u0014\u0010/\u001a\u00020\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002000\u0008J&\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0015J\u001e\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "listToString",
        "",
        "list",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "log",
        "",
        "logLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lkotlin/ExtensionFunctionType;",
        "printer",
        "logChipVisible",
        "visible",
        "",
        "logCloseAppFromDialog",
        "packageName",
        "userId",
        "",
        "logCurrentProfilesChanged",
        "profiles",
        "logEmptyDialog",
        "logLabelNotFound",
        "logPrivacyDialogDismissed",
        "logPrivacyItemsToHold",
        "logPrivacyItemsUpdateScheduled",
        "delay",
        "",
        "logRetrievedPrivacyItemsList",
        "logShowDialogContents",
        "contents",
        "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
        "logShowDialogV2Contents",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
        "logStartPrivacyDashboardFromDialog",
        "logStartSettingsActivityFromDialog",
        "logStatusBarIconsVisible",
        "showCamera",
        "showMicrophone",
        "showLocation",
        "logUnfilteredPermGroupUsage",
        "Landroid/permission/PermissionGroupUsage;",
        "logUpdatedItemFromAppOps",
        "code",
        "uid",
        "active",
        "logUpdatedItemFromMediaProjection",
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

    sput v0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/PrivacyLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    return-void
.end method

.method private final listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/android/systemui/privacy/logging/PrivacyLogger$listToString$1;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$listToString$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final log(Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "logLevel"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "initializer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "printer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "PrivacyLog"

    .line 410
    .local v2, "tag$iv":Ljava/lang/String;
    nop

    .line 415
    const/4 v3, 0x0

    .line 410
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$f$log":I
    invoke-virtual {v1, v2, p1, p3, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 418
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {v1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 420
    nop

    .line 186
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final logChipVisible(Z)V
    .locals 11
    .param p1, "visible"    # Z

    .line 93
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logChipVisible$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logChipVisible$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 268
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 273
    const/4 v6, 0x0

    .line 268
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 276
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logChipVisible_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-log-PrivacyLogger$logChipVisible$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 95
    nop

    .line 276
    .end local v9    # "$this$logChipVisible_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logChipVisible$1":I
    nop

    .line 277
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 278
    nop

    .line 279
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 98
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logCloseAppFromDialog(Ljava/lang/String;I)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logCloseAppFromDialog$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logCloseAppFromDialog$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 372
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 377
    const/4 v6, 0x0

    .line 372
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 379
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 380
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logCloseAppFromDialog_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$a$-log-PrivacyLogger$logCloseAppFromDialog$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 162
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 163
    nop

    .line 380
    .end local v9    # "$this$logCloseAppFromDialog_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logCloseAppFromDialog$1":I
    nop

    .line 381
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 382
    nop

    .line 383
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 166
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logCurrentProfilesChanged(Ljava/util/List;)V
    .locals 12
    .param p1, "profiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logCurrentProfilesChanged$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logCurrentProfilesChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 255
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 260
    const/4 v6, 0x0

    .line 255
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 263
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logCurrentProfilesChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$a$-log-PrivacyLogger$logCurrentProfilesChanged$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 87
    nop

    .line 263
    .end local v9    # "$this$logCurrentProfilesChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logCurrentProfilesChanged$1":I
    nop

    .line 264
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 265
    nop

    .line 266
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 90
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logEmptyDialog()V
    .locals 11

    .line 139
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logEmptyDialog$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logEmptyDialog$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 333
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 338
    const/4 v6, 0x0

    .line 333
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 340
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 341
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logEmptyDialog_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-log-PrivacyLogger$logEmptyDialog$1":I
    nop

    .line 341
    .end local v9    # "$this$logEmptyDialog_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logEmptyDialog$1":I
    nop

    .line 342
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 343
    nop

    .line 344
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 142
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logLabelNotFound(Ljava/lang/String;)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logLabelNotFound$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logLabelNotFound$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 398
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 403
    const/4 v6, 0x0

    .line 398
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 406
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logLabelNotFound_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-log-PrivacyLogger$logLabelNotFound$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 406
    .end local v9    # "$this$logLabelNotFound_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logLabelNotFound$1":I
    nop

    .line 407
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 408
    nop

    .line 409
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 174
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logPrivacyDialogDismissed()V
    .locals 11

    .line 145
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyDialogDismissed$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyDialogDismissed$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 346
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 351
    const/4 v6, 0x0

    .line 346
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 354
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logPrivacyDialogDismissed_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$a$-log-PrivacyLogger$logPrivacyDialogDismissed$1":I
    nop

    .line 354
    .end local v9    # "$this$logPrivacyDialogDismissed_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logPrivacyDialogDismissed$1":I
    nop

    .line 355
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 356
    nop

    .line 357
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 148
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logPrivacyItemsToHold(Ljava/util/List;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsToHold$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsToHold$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 229
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 234
    const/4 v6, 0x0

    .line 229
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 237
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logPrivacyItemsToHold_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-log-PrivacyLogger$logPrivacyItemsToHold$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 69
    nop

    .line 237
    .end local v9    # "$this$logPrivacyItemsToHold_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logPrivacyItemsToHold$1":I
    nop

    .line 238
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 239
    nop

    .line 240
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 72
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logPrivacyItemsUpdateScheduled(J)V
    .locals 15
    .param p1, "delay"    # J

    .line 75
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsUpdateScheduled$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logPrivacyItemsUpdateScheduled$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 242
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 247
    const/4 v6, 0x0

    .line 242
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 249
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 250
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logPrivacyItemsUpdateScheduled_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-log-PrivacyLogger$logPrivacyItemsUpdateScheduled$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long v11, v11, p1

    .line 77
    .local v11, "scheduledFor":J
    invoke-static {}, Lcom/android/systemui/privacy/logging/PrivacyLoggerKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 78
    .local v13, "formattedTimestamp":Ljava/lang/String;
    invoke-interface {v9, v13}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 79
    nop

    .line 250
    .end local v9    # "$this$logPrivacyItemsUpdateScheduled_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logPrivacyItemsUpdateScheduled$1":I
    .end local v11    # "scheduledFor":J
    .end local v13    # "formattedTimestamp":Ljava/lang/String;
    nop

    .line 251
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 252
    nop

    .line 253
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 82
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logRetrievedPrivacyItemsList(Ljava/util/List;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logRetrievedPrivacyItemsList$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logRetrievedPrivacyItemsList$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 216
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 221
    const/4 v6, 0x0

    .line 216
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 224
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logRetrievedPrivacyItemsList_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$a$-log-PrivacyLogger$logRetrievedPrivacyItemsList$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 61
    nop

    .line 224
    .end local v9    # "$this$logRetrievedPrivacyItemsList_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logRetrievedPrivacyItemsList$1":I
    nop

    .line 225
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 226
    nop

    .line 227
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 64
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logShowDialogContents(Ljava/util/List;)V
    .locals 12
    .param p1, "contents"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logShowDialogContents$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logShowDialogContents$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 307
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 312
    const/4 v6, 0x0

    .line 307
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 314
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 315
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logShowDialogContents_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 124
    .local v10, "$i$a$-log-PrivacyLogger$logShowDialogContents$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 125
    nop

    .line 315
    .end local v9    # "$this$logShowDialogContents_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logShowDialogContents$1":I
    nop

    .line 316
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 317
    nop

    .line 318
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 128
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logShowDialogV2Contents(Ljava/util/List;)V
    .locals 12
    .param p1, "contents"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logShowDialogV2Contents$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logShowDialogV2Contents$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 320
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 325
    const/4 v6, 0x0

    .line 320
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 327
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 328
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logShowDialogV2Contents_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 132
    .local v10, "$i$a$-log-PrivacyLogger$logShowDialogV2Contents$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 133
    nop

    .line 328
    .end local v9    # "$this$logShowDialogV2Contents_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logShowDialogV2Contents$1":I
    nop

    .line 329
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 330
    nop

    .line 331
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 136
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logStartPrivacyDashboardFromDialog()V
    .locals 11

    .line 169
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logStartPrivacyDashboardFromDialog$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logStartPrivacyDashboardFromDialog$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 385
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 390
    const/4 v6, 0x0

    .line 385
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 392
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 393
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logStartPrivacyDashboardFromDialog_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 169
    .local v10, "$i$a$-log-PrivacyLogger$logStartPrivacyDashboardFromDialog$1":I
    nop

    .line 393
    .end local v9    # "$this$logStartPrivacyDashboardFromDialog_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logStartPrivacyDashboardFromDialog$1":I
    nop

    .line 394
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 395
    nop

    .line 396
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 170
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logStartSettingsActivityFromDialog(Ljava/lang/String;I)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logStartSettingsActivityFromDialog$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logStartSettingsActivityFromDialog$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 359
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 364
    const/4 v6, 0x0

    .line 359
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 367
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logStartSettingsActivityFromDialog_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-log-PrivacyLogger$logStartSettingsActivityFromDialog$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 153
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 154
    nop

    .line 367
    .end local v9    # "$this$logStartSettingsActivityFromDialog_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logStartSettingsActivityFromDialog$1":I
    nop

    .line 368
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 369
    nop

    .line 370
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 157
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logStatusBarIconsVisible(ZZZ)V
    .locals 11
    .param p1, "showCamera"    # Z
    .param p2, "showMicrophone"    # Z
    .param p3, "showLocation"    # Z

    .line 105
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logStatusBarIconsVisible$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logStatusBarIconsVisible$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 281
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 286
    const/4 v6, 0x0

    .line 281
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 288
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 289
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logStatusBarIconsVisible_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 106
    .local v10, "$i$a$-log-PrivacyLogger$logStatusBarIconsVisible$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 107
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 108
    invoke-interface {v9, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 109
    nop

    .line 289
    .end local v9    # "$this$logStatusBarIconsVisible_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logStatusBarIconsVisible$1":I
    nop

    .line 290
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 291
    nop

    .line 292
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 112
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logUnfilteredPermGroupUsage(Ljava/util/List;)V
    .locals 12
    .param p1, "contents"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logUnfilteredPermGroupUsage$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logUnfilteredPermGroupUsage$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 294
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 299
    const/4 v6, 0x0

    .line 294
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 302
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logUnfilteredPermGroupUsage_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-log-PrivacyLogger$logUnfilteredPermGroupUsage$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 117
    nop

    .line 302
    .end local v9    # "$this$logUnfilteredPermGroupUsage_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logUnfilteredPermGroupUsage$1":I
    nop

    .line 303
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 304
    nop

    .line 305
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 120
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logUpdatedItemFromAppOps(IILjava/lang/String;Z)V
    .locals 11
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logUpdatedItemFromAppOps$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logUpdatedItemFromAppOps$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 190
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 195
    const/4 v6, 0x0

    .line 190
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 198
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logUpdatedItemFromAppOps_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$a$-log-PrivacyLogger$logUpdatedItemFromAppOps$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 40
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 41
    invoke-interface {v9, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 42
    invoke-interface {v9, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 43
    nop

    .line 198
    .end local v9    # "$this$logUpdatedItemFromAppOps_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logUpdatedItemFromAppOps$1":I
    nop

    .line 199
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 200
    nop

    .line 201
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 46
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logUpdatedItemFromMediaProjection(ILjava/lang/String;Z)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "active"    # Z

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/privacy/logging/PrivacyLogger$logUpdatedItemFromMediaProjection$2;->INSTANCE:Lcom/android/systemui/privacy/logging/PrivacyLogger$logUpdatedItemFromMediaProjection$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "PrivacyLog"

    .line 203
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 208
    const/4 v6, 0x0

    .line 203
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 211
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logUpdatedItemFromMediaProjection_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-log-PrivacyLogger$logUpdatedItemFromMediaProjection$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 51
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 52
    invoke-interface {v9, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 53
    nop

    .line 211
    .end local v9    # "$this$logUpdatedItemFromMediaProjection_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-PrivacyLogger$logUpdatedItemFromMediaProjection$1":I
    nop

    .line 212
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 213
    nop

    .line 214
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 56
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method
