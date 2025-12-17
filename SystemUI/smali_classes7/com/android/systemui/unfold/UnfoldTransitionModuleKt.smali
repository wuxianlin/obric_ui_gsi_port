.class public final Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "ENABLE_FOLD_TASK_ANIMATIONS",
        "",
        "UNFOLD_ONLY_PROVIDER",
        "",
        "UNFOLD_STATUS_BAR",
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
.field private static final ENABLE_FOLD_TASK_ANIMATIONS:Z

.field public static final UNFOLD_ONLY_PROVIDER:Ljava/lang/String; = "unfold_only_provider"

.field public static final UNFOLD_STATUS_BAR:Ljava/lang/String; = "unfold_status_bar"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 205
    const-string/jumbo v0, "persist.unfold.enable_fold_tasks_animation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    return-void
.end method

.method public static final synthetic access$getENABLE_FOLD_TASK_ANIMATIONS$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    return v0
.end method
