.class Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;
.super Landroid/database/ContentObserver;
.source "ImmersiveModeConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fgetmSysUiContext(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$monSettingChanged(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;I)V

    .line 325
    return-void
.end method
