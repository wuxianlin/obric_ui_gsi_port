.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lbolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;->f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;->f$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda5;->f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->$r8$lambda$8zBuDBMBh2NjXvgwfgDT6ht9LiE(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
