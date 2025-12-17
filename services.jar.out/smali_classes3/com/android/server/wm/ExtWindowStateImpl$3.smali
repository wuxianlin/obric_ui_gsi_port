.class Lcom/android/server/wm/ExtWindowStateImpl$3;
.super Ljava/lang/Object;
.source "ExtWindowStateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/ExtWindowStateImpl;->reportImeWindowShown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowStateImpl;

.field final synthetic val$shown:Z


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowStateImpl;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowStateImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowStateImpl$3;->this$0:Lcom/android/server/wm/ExtWindowStateImpl;

    iput-boolean p2, p0, Lcom/android/server/wm/ExtWindowStateImpl$3;->val$shown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowStateImpl$3;->this$0:Lcom/android/server/wm/ExtWindowStateImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowStateImpl;->-$$Nest$fgetmBase(Lcom/android/server/wm/ExtWindowStateImpl;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/ExtWindowStateImpl$3;->val$shown:Z

    const-string v2, "input_method_shown"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 243
    return-void
.end method
