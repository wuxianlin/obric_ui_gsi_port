.class Lcom/android/server/wm/ExtWindowStateImpl$1;
.super Ljava/lang/Object;
.source "ExtWindowStateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/ExtWindowStateImpl;->reportFloatingWindowChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowStateImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowStateImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowStateImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowStateImpl$1;->this$0:Lcom/android/server/wm/ExtWindowStateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl$1;->this$0:Lcom/android/server/wm/ExtWindowStateImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowStateImpl;->-$$Nest$msendFloatWindowEnterBroadcast(Lcom/android/server/wm/ExtWindowStateImpl;)V

    .line 202
    return-void
.end method
