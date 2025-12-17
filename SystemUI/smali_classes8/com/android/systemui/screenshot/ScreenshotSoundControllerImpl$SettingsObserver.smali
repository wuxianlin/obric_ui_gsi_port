.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ScreenshotSoundController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;",
        "Landroid/database/ContentObserver;",
        "(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 138
    if-nez p2, :cond_0

    return-void

    .line 139
    :cond_0
    nop

    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->access$getScreenshotSoundUri$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 142
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->access$getContext$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->access$getSCREENSHOT_SOUNDS_ENABLED$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 144
    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 141
    :goto_0
    invoke-static {v0, v3}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->access$setPlayScreenshotSoundEnabled$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Z)V

    .line 148
    :cond_2
    return-void
.end method
