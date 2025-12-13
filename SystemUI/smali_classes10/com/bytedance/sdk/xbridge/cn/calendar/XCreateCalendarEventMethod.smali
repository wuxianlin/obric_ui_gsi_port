.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;
.super Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;
.source "XCreateCalendarEventMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.createCalendarEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J&\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;",
        "()V",
        "TAG",
        "",
        "createAction",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "dispatchAction",
        "getCalendarDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;",
        "handle",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "isExistEvent",
        "",
        "updateAction",
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
.method public static synthetic $r8$lambda$8zBuDBMBh2NjXvgwfgDT6ht9LiE(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lbolts/Task;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->updateAction$lambda$6(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9Ub3JvH3lCTSP-VNpkr3eek3z4(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->dispatchAction$lambda$0(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uw4PVgMkOaMZMtV5s18ATNWo32w(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbolts/Task;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->createAction$lambda$4(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_VuOPUL4qTmRnR-P9lMCdPfP3uQ(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Landroid/content/ContentResolver;Lbolts/Task;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->dispatchAction$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Landroid/content/ContentResolver;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4CAerDCYiAA3HKcPiCFld9802Q(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->createAction$lambda$3(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$purTM0UXRqDED2WCN9m8t7rom5M(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->updateAction$lambda$5(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;-><init>()V

    .line 31
    const-string v0, "[XCreateCalendarEventMethod]"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private final createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 111
    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 91
    invoke-virtual {v0, v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 112
    return-void
.end method

.method private static final createAction$lambda$3(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 1
    .param p0, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p1, "$contentResolver"    # Landroid/content/ContentResolver;

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarCreateReducer;->createCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private static final createAction$lambda$4(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lbolts/Task;)Lkotlin/Unit;
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "task"    # Lbolts/Task;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 95
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v3

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create calendar failed with unknown error, error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 101
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 102
    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    if-ne v0, v1, :cond_1

    .line 103
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 105
    nop

    .line 103
    const-string v2, "create calendar success!"

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "create calendar failed!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "create calendar failed!"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 111
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Landroid/content/ContentResolver;)V

    .line 62
    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v0, v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 63
    return-void
.end method

.method private static final dispatchAction$lambda$0(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;
    .param p1, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "$contentResolver"    # Landroid/content/ContentResolver;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->isExistEvent(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final dispatchAction$lambda$1(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Landroid/content/ContentResolver;Lbolts/Task;)Lkotlin/Unit;
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;
    .param p3, "$contentResolver"    # Landroid/content/ContentResolver;
    .param p4, "task"    # Lbolts/Task;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p4}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p4}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 48
    nop

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read calender failed. id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p4}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 55
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-direct {p2, p1, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p2, p1, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    move-result-object v0

    return-object v0
.end method

.method private final isExistEvent(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
    .locals 8
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    .line 69
    const-string/jumbo v0, "sync_data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 70
    .local v3, "projection":[Ljava/lang/String;
    const-string/jumbo v0, "sync_data1=?"

    .line 71
    .local v0, "selections":Ljava/lang/String;
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "args":[Ljava/lang/String;
    nop

    .line 72
    nop

    .line 73
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 72
    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 72
    check-cast v1, Ljava/io/Closeable;

    .line 78
    :try_start_0
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    .local v4, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$a$-use-XCreateCalendarEventMethod$isExistEvent$1":I
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v7, :cond_0

    const/4 v2, 0x1

    .end local v4    # "cursor":Landroid/database/Cursor;
    .end local v6    # "$i$a$-use-XCreateCalendarEventMethod$isExistEvent$1":I
    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception v2

    .end local v0    # "selections":Ljava/lang/String;
    .end local v3    # "projection":[Ljava/lang/String;
    .end local v5    # "args":[Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;
    .end local p1    # "params":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .end local p2    # "contentResolver":Landroid/content/ContentResolver;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "selections":Ljava/lang/String;
    .restart local v3    # "projection":[Ljava/lang/String;
    .restart local v5    # "args":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;
    .restart local p1    # "params":Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .restart local p2    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_1
    move-exception v4

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 81
    :cond_1
    return v2
.end method

.method private final updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 3
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;)V

    .line 137
    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 121
    invoke-virtual {v0, v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 138
    return-void
.end method

.method private static final updateAction$lambda$5(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    .locals 1
    .param p0, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p1, "$contentResolver"    # Landroid/content/ContentResolver;

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/CalendarUpdateReducer;->updateCalendar(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private static final updateAction$lambda$6(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lbolts/Task;)Lkotlin/Unit;
    .locals 9
    .param p0, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p1, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p2, "task"    # Lbolts/Task;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p2}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 125
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v3

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete calendar event failed. error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 131
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p2}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 132
    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v1

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 133
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v2, "update success"

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "update failed."

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 137
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 31
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "bridgeContext"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v10

    .line 147
    .local v10, "context":Landroid/app/Activity;
    if-nez v10, :cond_0

    .line 148
    const-string/jumbo v1, "try to obtain context, but got a null."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 149
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "try to obtain context, but got a null."

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 150
    return-void

    .line 152
    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 153
    .local v11, "contentResolver":Landroid/content/ContentResolver;
    if-nez v11, :cond_1

    .line 154
    const-string/jumbo v1, "try to obtain contentResolver, but got a null"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 155
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "try to obtain contentResolver, but got a null"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 156
    return-void

    .line 158
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v13

    :goto_0
    if-eqz v1, :cond_3

    .line 159
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string v3, "identifier can not be empty."

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    .local v1, "isRepeat":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move v12, v13

    :goto_1
    if-eqz v12, :cond_5

    .line 163
    const/4 v1, 0x1

    move v12, v1

    goto :goto_2

    .line 165
    :cond_5
    move v12, v1

    .end local v1    # "isRepeat":Z
    .local v12, "isRepeat":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 166
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_6

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object v15, v2

    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v16, v3

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    .line 167
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 168
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v23, v3

    goto :goto_5

    :cond_9
    move-object/from16 v23, v2

    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v24, v3

    goto :goto_6

    :cond_a
    move-object/from16 v24, v2

    .line 169
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_b
    move/from16 v25, v13

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 166
    move-object v14, v1

    move/from16 v26, v12

    invoke-direct/range {v14 .. v30}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    .local v1, "eventRecord":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;

    invoke-direct {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 182
    .local v2, "calendarEventCallback":Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    iget-object v14, v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v15, "getCalendarDependInstance()?.insertOrUpdate..."

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;

    invoke-interface {v3, v7, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    goto :goto_8

    .line 186
    .end local v1    # "eventRecord":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
    .end local v2    # "calendarEventCallback":Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;
    :cond_c
    nop

    .line 187
    const-string v1, "android.permission.WRITE_CALENDAR"

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 186
    nop

    .line 185
    move-object v13, v1

    .line 190
    .local v13, "permissions":[Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v14, v1

    .local v14, "$this$handle_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    const/4 v15, 0x0

    .line 191
    .local v15, "$i$a$-apply-XCreateCalendarEventMethod$handle$1":I
    move-object v1, v10

    check-cast v1, Landroid/content/Context;

    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v14, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 192
    invoke-direct {v0, v8, v9, v11}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    goto :goto_7

    .line 194
    :cond_d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v2, v10

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    .local v2, "it":Landroid/app/Activity;
    const/16 v16, 0x0

    .line 195
    .local v16, "$i$a$-let-XCreateCalendarEventMethod$handle$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getName()Ljava/lang/String;

    move-result-object v4

    array-length v1, v13

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$1$1$1;

    invoke-direct {v1, v0, v8, v9, v11}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 227
    nop

    .line 194
    .end local v2    # "it":Landroid/app/Activity;
    .end local v16    # "$i$a$-let-XCreateCalendarEventMethod$handle$1$1":I
    nop

    .line 229
    :cond_e
    :goto_7
    nop

    .line 190
    .end local v14    # "$this$handle_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .end local v15    # "$i$a$-apply-XCreateCalendarEventMethod$handle$1":I
    nop

    .line 231
    .end local v13    # "permissions":[Ljava/lang/String;
    :cond_f
    :goto_8
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 28
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
