.class final Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConfigurationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4936
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 3

    .line 4964
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onDensityOrFontScaleChanged"

    invoke-static {v0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mdebugLog(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4965
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateViews()V

    .line 4966
    return-void
.end method

.method public onSmallestScreenWidthChanged()V
    .locals 3

    .line 4946
    const-string/jumbo v0, "onSmallestScreenWidthChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4947
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mdebugLog(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4951
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardUserSwitcherEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    .line 4952
    .local v0, "prevKeyguardUserSwitcherEnabled":Z
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardQsUserSwitchEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v1

    .line 4953
    .local v1, "prevKeyguardQsUserSwitchEnabled":Z
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateUserSwitcherFlags(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 4954
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardUserSwitcherEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardQsUserSwitchEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4956
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateViews()V

    .line 4959
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4960
    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 4940
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onThemeChanged"

    invoke-static {v0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mdebugLog(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4941
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateViews()V

    .line 4942
    return-void
.end method
