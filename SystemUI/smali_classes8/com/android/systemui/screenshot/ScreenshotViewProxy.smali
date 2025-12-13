.class public interface abstract Lcom/android/systemui/screenshot/ScreenshotViewProxy;
.super Ljava/lang/Object;
.source "ScreenshotViewProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001NJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000eH&J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH&J\u0008\u0010,\u001a\u00020\"H&J\u0008\u0010-\u001a\u00020\"H&J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u000200H&J0\u00101\u001a\u00020\"2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u000200H&J\u0012\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010;H&J\u0008\u0010<\u001a\u00020\"H&J\u0008\u0010=\u001a\u00020\"H&J\u0008\u0010>\u001a\u00020\"H&J\u0010\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020AH&J\u0018\u0010B\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010C\u001a\u000200H&J \u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020HH&J\u0008\u0010I\u001a\u00020\"H&J\u0010\u0010J\u001a\u00020\"2\u0006\u0010K\u001a\u00020LH&J\u0010\u0010M\u001a\u00020\"2\u0006\u0010K\u001a\u00020LH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006O\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "",
        "callbacks",
        "Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "getCallbacks",
        "()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "setCallbacks",
        "(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V",
        "isAttachedToWindow",
        "",
        "()Z",
        "isDismissing",
        "isPendingSharedTransition",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "screenshot",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "getScreenshot",
        "()Lcom/android/systemui/screenshot/ScreenshotData;",
        "setScreenshot",
        "(Lcom/android/systemui/screenshot/ScreenshotData;)V",
        "screenshotPreview",
        "Landroid/view/View;",
        "getScreenshotPreview",
        "()Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "getView",
        "()Landroid/view/ViewGroup;",
        "addQuickShareChip",
        "",
        "quickShareAction",
        "Landroid/app/Notification$Action;",
        "announceForAccessibility",
        "string",
        "createScreenshotDropInAnimation",
        "Landroid/animation/Animator;",
        "screenRect",
        "Landroid/graphics/Rect;",
        "showFlash",
        "fadeForSharedTransition",
        "hideScrollChip",
        "prepareEntranceAnimation",
        "runnable",
        "Ljava/lang/Runnable;",
        "prepareScrollingTransition",
        "response",
        "Landroid/view/ScrollCaptureResponse;",
        "screenBitmap",
        "Landroid/graphics/Bitmap;",
        "newScreenshot",
        "screenshotTakenInPortrait",
        "onTransitionPrepared",
        "requestDismissal",
        "event",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        "requestFocus",
        "reset",
        "restoreNonScrollingUi",
        "setChipIntents",
        "imageData",
        "Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;",
        "showScrollChip",
        "onClick",
        "startLongScreenshotTransition",
        "transitionDestination",
        "onTransitionEnd",
        "longScreenshot",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "stopInputListening",
        "updateInsets",
        "insets",
        "Landroid/view/WindowInsets;",
        "updateOrientation",
        "Factory",
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


# virtual methods
.method public abstract addQuickShareChip(Landroid/app/Notification$Action;)V
.end method

.method public abstract announceForAccessibility(Ljava/lang/String;)V
.end method

.method public abstract createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
.end method

.method public abstract fadeForSharedTransition()V
.end method

.method public abstract getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getScreenshot()Lcom/android/systemui/screenshot/ScreenshotData;
.end method

.method public abstract getScreenshotPreview()Landroid/view/View;
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract hideScrollChip()V
.end method

.method public abstract isAttachedToWindow()Z
.end method

.method public abstract isDismissing()Z
.end method

.method public abstract isPendingSharedTransition()Z
.end method

.method public abstract prepareEntranceAnimation(Ljava/lang/Runnable;)V
.end method

.method public abstract prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
.end method

.method public abstract requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
.end method

.method public abstract requestFocus()V
.end method

.method public abstract reset()V
.end method

.method public abstract restoreNonScrollingUi()V
.end method

.method public abstract setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
.end method

.method public abstract setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
.end method

.method public abstract setPackageName(Ljava/lang/String;)V
.end method

.method public abstract setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
.end method

.method public abstract showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
.end method

.method public abstract stopInputListening()V
.end method

.method public abstract updateInsets(Landroid/view/WindowInsets;)V
.end method

.method public abstract updateOrientation(Landroid/view/WindowInsets;)V
.end method
