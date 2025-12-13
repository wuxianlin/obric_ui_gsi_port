.class public final Lcom/android/systemui/statusbar/policy/ResourcesSplitShadeStateController;
.super Ljava/lang/Object;
.source "ResourcesSplitShadeStateController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/ResourcesSplitShadeStateController;",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "()V",
        "shouldUseSplitNotificationShade",
        "",
        "resources",
        "Landroid/content/res/Resources;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation runtime Lkotlin/Deprecated;
        message = "This is deprecated, please use ShadeInteractor#isSplitShade instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "shadeInteractor.isSplitShade"
            imports = {
                "com.android.systemui.shade.domain.interactor.ShadeInteractor"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/android/systemui/res/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
