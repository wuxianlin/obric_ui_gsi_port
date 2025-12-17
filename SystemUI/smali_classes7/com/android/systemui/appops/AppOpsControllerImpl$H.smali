.class public Lcom/android/systemui/appops/AppOpsControllerImpl$H;
.super Landroid/os/Handler;
.source "AppOpsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/appops/AppOpsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/appops/AppOpsControllerImpl;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 667
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 668
    return-void
.end method


# virtual methods
.method public scheduleRemoval(Lcom/android/systemui/appops/AppOpItem;J)V
    .locals 1
    .param p1, "item"    # Lcom/android/systemui/appops/AppOpItem;
    .param p2, "timeToRemoval"    # J

    .line 671
    invoke-virtual {p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 672
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl$H;Lcom/android/systemui/appops/AppOpItem;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 678
    return-void
.end method
