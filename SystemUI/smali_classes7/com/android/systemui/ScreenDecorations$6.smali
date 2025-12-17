.class Lcom/android/systemui/ScreenDecorations$6;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ScreenDecorations;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1027
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 1030
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logUserSwitched(I)V

    .line 1032
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/UserSettingObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 1033
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$6;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmColorInversionSetting(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/qs/UserSettingObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$mupdateColorInversion(Lcom/android/systemui/ScreenDecorations;I)V

    .line 1034
    return-void
.end method
