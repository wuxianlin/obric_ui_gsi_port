.class final Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;
.super Landroid/database/ContentObserver;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4966
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4967
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4968
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 4972
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onSettingsChanged"

    invoke-static {v0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mdebugLog(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4975
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateViews()V

    .line 4976
    return-void
.end method
