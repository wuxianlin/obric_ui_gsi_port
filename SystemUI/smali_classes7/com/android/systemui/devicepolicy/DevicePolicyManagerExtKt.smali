.class public final Lcom/android/systemui/devicepolicy/DevicePolicyManagerExtKt;
.super Ljava/lang/Object;
.source "DevicePolicyManagerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "areKeyguardShortcutsDisabled",
        "",
        "Landroid/app/admin/DevicePolicyManager;",
        "admin",
        "Landroid/content/ComponentName;",
        "userId",
        "",
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
.method public static final areKeyguardShortcutsDisabled(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 3
    .param p0, "$this$areKeyguardShortcutsDisabled"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    .line 30
    .local v0, "flags":I
    and-int/lit16 v1, v0, 0x200

    const/16 v2, 0x200

    if-eq v1, v2, :cond_1

    .line 31
    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public static synthetic areKeyguardShortcutsDisabled$default(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;IILjava/lang/Object;)Z
    .locals 0

    .line 25
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/devicepolicy/DevicePolicyManagerExtKt;->areKeyguardShortcutsDisabled(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result p0

    return p0
.end method
