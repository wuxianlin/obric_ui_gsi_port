.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLocaleListChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmStatusBarWindowView(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmStatusIconContainer(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/statusbar/phone/StatusIconContainer;)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmStatusBarWindowView(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->notificationIcons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNotificationIconContainer(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmStatusBarIconShow(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mislandWidthChange(Lcom/android/systemui/obric/livecard/LiveCardProxyService;IZ)V

    .line 337
    return-void
.end method
