.class Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;
.super Ljava/lang/Object;
.source "AmbientStatusBarViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZenChanged(I)V
    .locals 1
    .param p1, "zen"    # I

    .line 115
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->-$$Nest$mupdatePriorityModeStatusIcon(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 116
    return-void
.end method
