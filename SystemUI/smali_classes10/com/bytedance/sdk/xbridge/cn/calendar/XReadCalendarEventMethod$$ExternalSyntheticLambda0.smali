.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

.field public final synthetic f$1:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->$r8$lambda$1_2x7nwRUldYK-E8C8RUkSm0F-w(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    move-result-object v0

    return-object v0
.end method
