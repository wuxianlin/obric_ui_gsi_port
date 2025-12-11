.class Lcom/android/server/display/DisplayManagerServiceSmtEx$1;
.super Ljava/lang/Object;
.source "DisplayManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/display/DisplayManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/DisplayManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$1;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    const-string v0, "DisplayManagerServiceSmtEx"

    const-string/jumbo v1, "resetDisplayPowerMode by runnable"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$1;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerServiceSmtEx;->resetDisplayPowerMode()V

    .line 61
    return-void
.end method
