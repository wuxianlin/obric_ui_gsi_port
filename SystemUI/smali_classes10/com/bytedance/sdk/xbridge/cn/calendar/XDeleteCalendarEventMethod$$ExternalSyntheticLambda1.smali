.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lbolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XDeleteCalendarEventMethod;->$r8$lambda$TeexCmjsRG5JBVr7dvY4U81of3Y(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXDeleteCalendarEventMethodIDL$XDeleteCalendarEventParamModel;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
