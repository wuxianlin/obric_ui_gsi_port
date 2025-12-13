.class public final Lcom/android/systemui/keyguard/ObricKeyguardUtilsKt;
.super Ljava/lang/Object;
.source "ObricKeyguardUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "occludeAnimationAbovePackages",
        "",
        "",
        "[Ljava/lang/String;",
        "isBelowAnimatingWindow",
        "",
        "target",
        "Landroid/view/RemoteAnimationTarget;",
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
.field private static final occludeAnimationAbovePackages:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    nop

    .line 6
    const-string v0, "com.larus.nova"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/systemui/keyguard/ObricKeyguardUtilsKt;->occludeAnimationAbovePackages:[Ljava/lang/String;

    return-void
.end method

.method public static final isBelowAnimatingWindow(Landroid/view/RemoteAnimationTarget;)Z
    .locals 3
    .param p0, "target"    # Landroid/view/RemoteAnimationTarget;

    .line 13
    const-string/jumbo v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-let-ObricKeyguardUtilsKt$isBelowAnimatingWindow$1":I
    sget-object v2, Lcom/android/systemui/keyguard/ObricKeyguardUtilsKt;->occludeAnimationAbovePackages:[Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 16
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ObricKeyguardUtilsKt$isBelowAnimatingWindow$1":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
