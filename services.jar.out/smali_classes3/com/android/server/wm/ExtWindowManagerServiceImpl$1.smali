.class Lcom/android/server/wm/ExtWindowManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "ExtWindowManagerServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ExtWindowManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$1;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$1;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->updateMuteStatus(Z)V

    .line 127
    return-void
.end method
