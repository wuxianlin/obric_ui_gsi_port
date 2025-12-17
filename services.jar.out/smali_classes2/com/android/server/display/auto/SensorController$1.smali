.class Lcom/android/server/display/auto/SensorController$1;
.super Ljava/lang/Object;
.source "SensorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/SensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/SensorController;


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/SensorController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/auto/SensorController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/android/server/display/auto/SensorController$1;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController$1;->this$0:Lcom/android/server/display/auto/SensorController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/display/auto/SensorController;->-$$Nest$msetTempMainLightSensorEnabled(Lcom/android/server/display/auto/SensorController;Z)V

    .line 170
    return-void
.end method
