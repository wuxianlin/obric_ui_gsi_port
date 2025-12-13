.class Lcom/android/systemui/qs/QSWindow$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "QSWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSWindow;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSWindow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep(I)V
    .locals 3
    .param p1, "why"    # I

    .line 348
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindow;->-$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/QSWindow;)Lcom/android/systemui/qs/QSTouchHandler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindow;->-$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/QSWindow;)Lcom/android/systemui/qs/QSTouchHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->setStartedGoingToSleep(Z)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSWindow;->collapse(ZF)V

    .line 352
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindow;->-$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/QSWindow;)Lcom/android/systemui/qs/QSTouchHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindow;->-$$Nest$fgetmQSTouchHandler(Lcom/android/systemui/qs/QSWindow;)Lcom/android/systemui/qs/QSTouchHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->setStartedGoingToSleep(Z)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindow$2;->this$0:Lcom/android/systemui/qs/QSWindow;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSWindow;->collapse(ZF)V

    .line 359
    return-void
.end method
