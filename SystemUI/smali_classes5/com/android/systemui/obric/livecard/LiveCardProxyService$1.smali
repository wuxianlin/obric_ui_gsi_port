.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;
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

    .line 124
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const-string v1, "User changed"

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$minternalConnectToCurrentUser(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Ljava/lang/String;)V

    .line 129
    return-void
.end method
