.class public final Lcom/android/systemui/toast/ToastLogger;
.super Ljava/lang/Object;
.source "ToastLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastLogger.kt\ncom/android/systemui/toast/ToastLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,78:1\n76#1:79\n77#1:91\n76#1:92\n77#1:104\n76#1:105\n77#1:117\n76#1:118\n77#1:130\n119#2,11:80\n119#2,11:93\n119#2,11:106\n119#2,11:119\n119#2,11:131\n*S KotlinDebug\n*F\n+ 1 ToastLogger.kt\ncom/android/systemui/toast/ToastLogger\n*L\n33#1:79\n33#1:91\n44#1:92\n44#1:104\n53#1:105\n53#1:117\n62#1:118\n62#1:130\n33#1:80,11\n44#1:93,11\n53#1:106,11\n62#1:119,11\n76#1:131,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JE\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000c2\u0019\u0008\u0008\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0008\u000cH\u0082\u0008J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/toast/ToastLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "log",
        "",
        "logLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lkotlin/ExtensionFunctionType;",
        "printer",
        "",
        "logOnHideToast",
        "packageName",
        "token",
        "logOnShowToast",
        "uid",
        "",
        "text",
        "logOnSkipToastForInvalidDisplay",
        "displayId",
        "logOrientationChange",
        "isPortrait",
        "",
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

    sput v0, Lcom/android/systemui/toast/ToastLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ToastLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    return-void
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

    .line 76
    .local v0, "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "ToastLog"

    .line 131
    .local v2, "tag$iv":Ljava/lang/String;
    nop

    .line 136
    const/4 v3, 0x0

    .line 131
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$log":I
    invoke-virtual {v1, v2, p1, p3, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 139
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 141
    nop

    .line 77
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final logOnHideToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/toast/ToastLogger$logOnHideToast$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnHideToast$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "ToastLog"

    .line 93
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 98
    const/4 v6, 0x0

    .line 93
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 101
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logOnHideToast_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$a$-log-ToastLogger$logOnHideToast$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 46
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 47
    nop

    .line 101
    .end local v9    # "$this$logOnHideToast_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-ToastLogger$logOnHideToast$1":I
    nop

    .line 102
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 103
    nop

    .line 104
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 50
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logOnShowToast(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "ToastLog"

    .line 80
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 85
    const/4 v6, 0x0

    .line 80
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 88
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logOnShowToast_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$a$-log-ToastLogger$logOnShowToast$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 35
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 36
    invoke-interface {v9, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 37
    invoke-interface {v9, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 38
    nop

    .line 88
    .end local v9    # "$this$logOnShowToast_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-ToastLogger$logOnShowToast$1":I
    nop

    .line 89
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    nop

    .line 91
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 41
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logOnSkipToastForInvalidDisplay(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "displayId"    # I

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/toast/ToastLogger$logOnSkipToastForInvalidDisplay$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnSkipToastForInvalidDisplay$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "ToastLog"

    .line 119
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 124
    const/4 v6, 0x0

    .line 119
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 127
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logOnSkipToastForInvalidDisplay_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-log-ToastLogger$logOnSkipToastForInvalidDisplay$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 64
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 65
    invoke-interface {v9, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 66
    nop

    .line 127
    .end local v9    # "$this$logOnSkipToastForInvalidDisplay_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-ToastLogger$logOnSkipToastForInvalidDisplay$1":I
    nop

    .line 128
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    nop

    .line 130
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 69
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logOrientationChange(Ljava/lang/String;Z)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isPortrait"    # Z

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/toast/ToastLogger$logOrientationChange$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOrientationChange$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "ToastLog"

    .line 106
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 111
    const/4 v6, 0x0

    .line 106
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 114
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logOrientationChange_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 54
    .local v10, "$i$a$-log-ToastLogger$logOrientationChange$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 55
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 56
    nop

    .line 114
    .end local v9    # "$this$logOrientationChange_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-ToastLogger$logOrientationChange$1":I
    nop

    .line 115
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 116
    nop

    .line 117
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 59
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/toast/ToastLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method
