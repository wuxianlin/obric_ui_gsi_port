.class Lcom/android/systemui/navigationbar/TaskbarDelegate$1;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/TaskbarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/TaskbarDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAccessibilityServicesState()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$mupdateSysuiFlags(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 113
    return-void
.end method

.method public updateAssistantAvailable(ZZ)V
    .locals 1
    .param p1, "available"    # Z
    .param p2, "longPressHomeEnabled"    # Z

    .line 118
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$1;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$mupdateAssistantAvailability(Lcom/android/systemui/navigationbar/TaskbarDelegate;ZZ)V

    .line 119
    return-void
.end method
