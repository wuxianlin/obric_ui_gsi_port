.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "StylusUsiPowerUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusUsiPowerUI;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusUsiPowerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI$receiver$1\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,272:1\n26#2,9:273\n26#2,9:282\n*S KotlinDebug\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI$receiver$1\n*L\n197#1:273,9\n202#1:282,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/stylus/StylusUsiPowerUI$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 193
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "StylusUsiPowerUI.dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 273
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 274
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 273
    .local v1, "enabled$iv":Z
    nop

    .line 275
    const/4 v4, 0x3

    .line 273
    .local v4, "priority$iv":I
    nop

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 273
    .local v2, "tag$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 277
    const/4 v5, 0x0

    .line 273
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 198
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v4    # "priority$iv":I
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$logUiEvent(Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v0, v3}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V

    goto/16 :goto_2

    .line 195
    :sswitch_1
    const-string v1, "StylusUsiPowerUI.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 202
    :cond_2
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 282
    .restart local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 283
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 282
    .restart local v1    # "enabled$iv":Z
    nop

    .line 284
    const/4 v4, 0x3

    .line 282
    .restart local v4    # "priority$iv":I
    nop

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 282
    .restart local v2    # "tag$iv":Ljava/lang/String;
    :goto_1
    nop

    .line 286
    const/4 v5, 0x0

    .line 282
    .restart local v5    # "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 290
    .restart local v6    # "$i$f$logcatMessage":I
    nop

    .line 203
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v4    # "priority$iv":I
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->access$logUiEvent(Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v0, v3}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getInputDeviceId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 207
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .local v0, "args":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getInputDeviceId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "device_input_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    nop

    .line 210
    nop

    .line 211
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.settings.STYLUS_USI_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 213
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 214
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 216
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-class v2, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 221
    nop

    .line 219
    const-string v3, "Cannot open USI details page."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xfb92306 -> :sswitch_1
        0x2a5cb57c -> :sswitch_0
    .end sparse-switch
.end method
