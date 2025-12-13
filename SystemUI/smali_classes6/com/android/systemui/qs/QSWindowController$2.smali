.class Lcom/android/systemui/qs/QSWindowController$2;
.super Ljava/lang/Object;
.source "QSWindowController.java"

# interfaces
.implements Lcom/android/systemui/qs/QSFrameLayout$OnConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSWindowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSWindowController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSWindowController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 406
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fputmLastOrientation(Lcom/android/systemui/qs/QSWindowController;I)V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v1}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSWindowController;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$fputmShouldUseSplitNotificationShade(Lcom/android/systemui/qs/QSWindowController;Z)V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->-$$Nest$mswitchTileLayoutIfNeeded(Lcom/android/systemui/qs/QSWindowController;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$2;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->onConfigurationChanged()V

    .line 410
    return-void
.end method
