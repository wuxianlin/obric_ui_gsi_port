.class final Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "AutoBrightnessDebugView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessDebugView;


# direct methods
.method public constructor <init>(Lcom/android/server/power/AutoBrightnessDebugView;Landroid/os/Handler;)V
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

    .line 38
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;->this$0:Lcom/android/server/power/AutoBrightnessDebugView;

    .line 39
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 40
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 44
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;->this$0:Lcom/android/server/power/AutoBrightnessDebugView;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessDebugView;->-$$Nest$fgetmResolver(Lcom/android/server/power/AutoBrightnessDebugView;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "realtime_screen_brightness"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 46
    .local v0, "brightness":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;->this$0:Lcom/android/server/power/AutoBrightnessDebugView;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessDebugView;->-$$Nest$fgetmCurBrightnessView(Lcom/android/server/power/AutoBrightnessDebugView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
