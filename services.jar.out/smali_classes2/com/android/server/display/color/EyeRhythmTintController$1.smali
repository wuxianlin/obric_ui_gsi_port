.class Lcom/android/server/display/color/EyeRhythmTintController$1;
.super Landroid/content/BroadcastReceiver;
.source "EyeRhythmTintController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/color/EyeRhythmTintController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/color/EyeRhythmTintController;


# direct methods
.method constructor <init>(Lcom/android/server/display/color/EyeRhythmTintController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/color/EyeRhythmTintController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/server/display/color/EyeRhythmTintController$1;->this$0:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/android/server/display/color/EyeRhythmTintController$1;->this$0:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-static {v0}, Lcom/android/server/display/color/EyeRhythmTintController;->-$$Nest$mupdateActivated(Lcom/android/server/display/color/EyeRhythmTintController;)V

    .line 81
    return-void
.end method
