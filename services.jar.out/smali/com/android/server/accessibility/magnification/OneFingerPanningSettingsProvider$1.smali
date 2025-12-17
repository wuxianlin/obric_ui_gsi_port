.class Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;
.super Landroid/database/ContentObserver;
.source "OneFingerPanningSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$defaultValue:Z


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;Landroid/os/Handler;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->this$0:Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;

    iput-object p3, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->val$defaultValue:Z

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 62
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->this$0:Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->-$$Nest$fgetmCached(Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->this$0:Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;

    iget-object v2, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->val$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;->val$defaultValue:Z

    invoke-static {v1, v2, v3}, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->-$$Nest$misOneFingerPanningEnabledInSetting(Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;Landroid/content/Context;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    return-void
.end method
