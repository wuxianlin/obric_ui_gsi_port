.class Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$5;
.super Ljava/lang/Object;
.source "ObricNavigationBarEdgePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->onMotionEvent(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$5;->this$0:Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 378
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lobric/memorydata/MemoryManagerProxy;->reportSystemEvent(IILandroid/os/Bundle;)V

    .line 379
    return-void
.end method
