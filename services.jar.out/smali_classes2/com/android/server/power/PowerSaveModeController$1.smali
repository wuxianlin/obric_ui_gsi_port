.class Lcom/android/server/power/PowerSaveModeController$1;
.super Ljava/lang/Object;
.source "PowerSaveModeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerSaveModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerSaveModeController;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerSaveModeController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerSaveModeController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/android/server/power/PowerSaveModeController$1;->this$0:Lcom/android/server/power/PowerSaveModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController$1;->this$0:Lcom/android/server/power/PowerSaveModeController;

    invoke-static {v0}, Lcom/android/server/power/PowerSaveModeController;->-$$Nest$mcloseUselessApk(Lcom/android/server/power/PowerSaveModeController;)V

    .line 397
    return-void
.end method
