.class public final Lcom/android/systemui/util/kotlin/PackageManagerExtKt;
.super Ljava/lang/Object;
.source "PackageManagerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isComponentActuallyEnabled",
        "",
        "Landroid/content/pm/PackageManager;",
        "componentInfo",
        "Landroid/content/pm/ComponentInfo;",
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


# direct methods
.method public static final isComponentActuallyEnabled(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;)Z
    .locals 2
    .param p0, "$this$isComponentActuallyEnabled"    # Landroid/content/pm/PackageManager;
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 34
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    goto :goto_0

    .line 36
    :pswitch_0
    goto :goto_0

    .line 35
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result v1

    .line 34
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
