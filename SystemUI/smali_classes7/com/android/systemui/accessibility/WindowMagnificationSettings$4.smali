.class Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;
.super Landroid/content/BroadcastReceiver;
.source "WindowMagnificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/WindowMagnificationSettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 506
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel()V

    .line 507
    return-void
.end method
