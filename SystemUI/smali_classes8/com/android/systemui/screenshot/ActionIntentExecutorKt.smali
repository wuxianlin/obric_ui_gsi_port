.class public final Lcom/android/systemui/screenshot/ActionIntentExecutorKt;
.super Ljava/lang/Object;
.source "ActionIntentExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "SCREENSHOT_REMOTE_RUNNER",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "SCREENSHOT_SHARE_SUBJECT_TEMPLATE",
        "",
        "TAG",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SCREENSHOT_REMOTE_RUNNER:Landroid/view/IRemoteAnimationRunner$Stub;

.field private static final SCREENSHOT_SHARE_SUBJECT_TEMPLATE:Ljava/lang/String; = "Screenshot (%s)"

.field private static final TAG:Ljava/lang/String; = "ActionIntentExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;-><init>()V

    check-cast v0, Landroid/view/IRemoteAnimationRunner$Stub;

    sput-object v0, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Landroid/view/IRemoteAnimationRunner$Stub;

    return-void
.end method

.method public static final synthetic access$getSCREENSHOT_REMOTE_RUNNER$p()Landroid/view/IRemoteAnimationRunner$Stub;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Landroid/view/IRemoteAnimationRunner$Stub;

    return-object v0
.end method
