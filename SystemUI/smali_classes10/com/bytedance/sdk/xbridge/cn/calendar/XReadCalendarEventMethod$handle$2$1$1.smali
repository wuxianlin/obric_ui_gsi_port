.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;
.super Ljava/lang/Object;
.source "XReadCalendarEventMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXReadCalendarEventMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XReadCalendarEventMethod.kt\ncom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1819#2,2:149\n*S KotlinDebug\n*F\n+ 1 XReadCalendarEventMethod.kt\ncom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1\n*L\n133#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1",
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
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;
    .param p2, "$params"    # Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;
    .param p3, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p4, "$contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 109
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

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 149
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

    .line 134
    .local v5, "$i$a$-forEach-XReadCalendarEventMethod$handle$2$1$1$hasRejectedPermission$1":I
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;

    if-ne v4, v6, :cond_0

    .line 135
    const/4 v2, 0x1

    return v2

    .line 137
    :cond_0
    nop

    .line 149
    .end local v4    # "permissionState":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;
    .end local v5    # "$i$a$-forEach-XReadCalendarEventMethod$handle$2$1$1$hasRejectedPermission$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 150
    :cond_1
    nop

    .line 138
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

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$contentResolver:Landroid/content/ContentResolver;

    const-string v4, "contentResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->access$readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->hasRejectedPermission(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "user denied permission"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 120
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserDenied:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    .line 121
    nop

    .line 119
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "user denied permission"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "user rejected permission"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 126
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->UserRejected:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    move-result v2

    .line 127
    nop

    .line 125
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "user rejected permission"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 130
    :goto_0
    return-void
.end method
