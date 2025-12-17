.class Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "OverrideValidatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/compat/OverrideValidatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/compat/OverrideValidatorImpl;


# direct methods
.method constructor <init>(Lcom/android/server/compat/OverrideValidatorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;->this$0:Lcom/android/server/compat/OverrideValidatorImpl;

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 61
    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;->this$0:Lcom/android/server/compat/OverrideValidatorImpl;

    iget-object v1, p0, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;->this$0:Lcom/android/server/compat/OverrideValidatorImpl;

    invoke-static {v1}, Lcom/android/server/compat/OverrideValidatorImpl;->-$$Nest$fgetmContext(Lcom/android/server/compat/OverrideValidatorImpl;)Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "force_non_debuggable_final_build_for_compat"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v0, v3}, Lcom/android/server/compat/OverrideValidatorImpl;->-$$Nest$fputmForceNonDebuggableFinalBuild(Lcom/android/server/compat/OverrideValidatorImpl;Z)V

    .line 65
    return-void
.end method
