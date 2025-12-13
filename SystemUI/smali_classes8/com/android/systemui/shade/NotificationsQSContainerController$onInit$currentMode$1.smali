.class final Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;
.super Ljava/lang/Object;
.source "NotificationsQSContainerController.kt"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationsQSContainerController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "mode",
        "",
        "onNavigationModeChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 131
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationsQSContainerController;->access$setGestureNavigation$p(Lcom/android/systemui/shade/NotificationsQSContainerController;Z)V

    .line 132
    return-void
.end method
