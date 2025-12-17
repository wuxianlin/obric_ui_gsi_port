.class Lcom/android/systemui/qs/QSPanelControllerBase$1;
.super Ljava/lang/Object;
.source "QSPanelControllerBase.java"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanelControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSPanelControllerBase;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSPanelControllerBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase$1;, "Lcom/android/systemui/qs/QSPanelControllerBase$1;"
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 11
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 123
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase$1;, "Lcom/android/systemui/qs/QSPanelControllerBase$1;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 124
    .local v0, "previousSplitShadeState":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v9

    .line 125
    .local v9, "previousOrientation":I
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v10

    .line 126
    .local v10, "previousScreenLayout":I
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmSplitShadeStateController(Lcom/android/systemui/qs/QSPanelControllerBase;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 127
    invoke-static {v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->access$000(Lcom/android/systemui/qs/QSPanelControllerBase;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 128
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fputmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;I)V

    .line 129
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v1, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fputmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;I)V

    .line 131
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v3

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean v5, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v7

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 138
    invoke-static {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->access$100(Lcom/android/systemui/qs/QSPanelControllerBase;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v8

    .line 131
    move v2, v9

    move v4, v0

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/qs/logging/QSLogger;->logOnConfigurationChanged(IIZZIILjava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$msetLayoutForMediaInScene(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$mswitchTileLayoutIfNeeded(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onConfigurationChanged()V

    .line 146
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->onSplitShadeChanged(Z)V

    .line 149
    :cond_1
    return-void
.end method
