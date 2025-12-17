.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;
.super Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;
.source "XReadCalendarEventMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.readCalendarEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;",
        "()V",
        "TAG",
        "",
        "getCalendarDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
        "readAction",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1_2x7nwRUldYK-E8C8RUkSm0F-w(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->readAction$lambda$0(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IPPiUrtNhx6vY52jxw2lQIMJjxs(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbolts/Task;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->readAction$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;-><init>()V

    .line 26
    const-string v0, "[XReadCalendarEventMethod]"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final synthetic access$readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    move-result-object v0

    return-object v0
.end method

.method private final readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 58
    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {v0, v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 59
    return-void
.end method

.method private static final readAction$lambda$0(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .locals 1
    .param p0, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .param p1, "$contentResolver"    # Landroid/content/ContentResolver;

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarReadReducer;->readCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    move-result-object v0

    return-object v0
.end method

.method private static final readAction$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbolts/Task;)Lkotlin/Unit;
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "task"    # Lbolts/Task;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 43
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read calendar with a failure operation. error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 50
    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    if-nez v0, :cond_1

    .line 51
    nop

    .line 52
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v3

    .line 53
    nop

    .line 51
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v4, "read calendar but got a null."

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v2, "read success"

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 58
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    .local v0, "context":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v1, "try to obtain context, but got a null."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 69
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v4, "try to obtain context, but got a null."

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 73
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x3

    const-string v5, "identifier can not be empty."

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 76
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    if-nez v1, :cond_3

    .line 77
    const-string/jumbo v2, "try to obtain contentResolver, but got a null"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "try to obtain contentResolver, but got a null"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 79
    return-void

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 84
    .local v3, "eventRecord":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    :goto_1
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "getCalendarDependInstance()?.readEvent..."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 85
    if-eqz v3, :cond_6

    .line 86
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .local v5, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-apply-XReadCalendarEventMethod$handle$1":I
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    const v7, 0xea60

    mul-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEndTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 94
    nop

    .line 86
    .end local v5    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;
    .end local v6    # "$i$a$-apply-XReadCalendarEventMethod$handle$1":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 94
    nop

    .line 86
    const-string/jumbo v2, "read success"

    invoke-interface {p3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_6
    nop

    .line 97
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v5

    .line 98
    nop

    .line 96
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v6, "read calendar but got a null."

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .end local v3    # "eventRecord":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    goto :goto_3

    .line 102
    :cond_7
    const-string v2, "android.permission.READ_CALENDAR"

    .line 104
    .local v2, "permissions":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v3

    if-eqz v3, :cond_a

    .local v3, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$a$-apply-XReadCalendarEventMethod$handle$2":I
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 106
    invoke-direct {p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    goto :goto_2

    .line 108
    :cond_8
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_9

    .local v5, "it":Landroid/app/Activity;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-let-XReadCalendarEventMethod$handle$2$1":I
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;

    invoke-direct {v4, p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    move-object v9, v4

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    move-object v4, v3

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 141
    nop

    .line 108
    .end local v5    # "it":Landroid/app/Activity;
    .end local v11    # "$i$a$-let-XReadCalendarEventMethod$handle$2$1":I
    nop

    .line 143
    :cond_9
    :goto_2
    nop

    .line 104
    .end local v3    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .end local v10    # "$i$a$-apply-XReadCalendarEventMethod$handle$2":I
    nop

    .line 145
    .end local v2    # "permissions":Ljava/lang/String;
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
