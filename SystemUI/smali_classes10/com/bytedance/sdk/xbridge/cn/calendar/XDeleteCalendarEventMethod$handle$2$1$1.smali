.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;
.super Ljava/lang/Object;
.source "XDeleteCalendarEventMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXDeleteCalendarEventMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XDeleteCalendarEventMethod.kt\ncom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1819#2,2:143\n*S KotlinDebug\n*F\n+ 1 XDeleteCalendarEventMethod.kt\ncom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1\n*L\n128#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;",
        "hasRejectedPermission",
        "",
        "result",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
        "onResult",
        "",
        "allGranted",
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
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;
    .param p2, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;
    .param p3, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p4, "$contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasRejectedPermission(Ljava/util/Map;)Z
    .locals 7
    .param p1, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    .local v4, "permissionState":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-forEach-XDeleteCalendarEventMethod$handle$2$1$1$hasRejectedPermission$1":I
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    if-ne v4, v6, :cond_0

    .line 130
    const/4 v2, 0x1

    return v2

    .line 132
    :cond_0
    nop

    .line 143
    .end local v4    # "permissionState":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;
    .end local v5    # "$i$a$-forEach-XDeleteCalendarEventMethod$handle$2$1$1$hasRejectedPermission$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 144
    :cond_1
    nop

    .line 133
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return v0
.end method

.method public onResult(ZLjava/util/Map;)V
    .locals 7
    .param p1, "allGranted"    # Z
    .param p2, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    const-string v4, "contentResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->access$deleteAction(Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->hasRejectedPermission(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string/jumbo v0, "user denied permission"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 115
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    .line 116
    nop

    .line 114
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "user denied permission"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "user rejected permission"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 121
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    .line 122
    nop

    .line 120
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "user rejected permission"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 125
    :goto_0
    return-void
.end method
