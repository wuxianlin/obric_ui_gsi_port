.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

.field public final synthetic f$2:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;->f$2:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$$ExternalSyntheticLambda0;->f$2:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->$r8$lambda$N9Ub3JvH3lCTSP-VNpkr3eek3z4(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
