.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;
.super Ljava/lang/Object;
.source "PrivacyDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0003J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0003J\u0014\u0010\u0013\u001a\u00020\u0007*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0004H\u0003J \u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "REVIEW_PERMISSION_USAGE",
        "constructLayeredIcon",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "iconSize",
        "",
        "background",
        "backgroundSize",
        "getDefaultPermGroupLabel",
        "",
        "Landroid/content/pm/PackageManager;",
        "groupName",
        "getGroupInfo",
        "Landroid/content/pm/PackageItemInfo;",
        "getPermGroupIcon",
        "Landroid/content/Context;",
        "loadDrawable",
        "pkg",
        "resId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$constructLayeredIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "iconSize"    # I
    .param p3, "background"    # Landroid/graphics/drawable/Drawable;
    .param p4, "backgroundSize"    # I

    .line 396
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->constructLayeredIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultPermGroupLabel(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;
    .param p1, "$receiver"    # Landroid/content/pm/PackageManager;
    .param p2, "groupName"    # Ljava/lang/String;

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getDefaultPermGroupLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPermGroupIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;
    .param p1, "$receiver"    # Landroid/content/Context;
    .param p2, "groupName"    # Ljava/lang/String;

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getPermGroupIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final constructLayeredIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "iconSize"    # I
    .param p3, "background"    # Landroid/graphics/drawable/Drawable;
    .param p4, "backgroundSize"    # I

    .line 477
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 478
    .local v0, "layered":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v0, v2, p4, p4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 479
    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 480
    invoke-virtual {v0, v3, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 481
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 482
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final getDefaultPermGroupLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "$this$getDefaultPermGroupLabel"    # Landroid/content/pm/PackageManager;
    .param p2, "groupName"    # Ljava/lang/String;

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getGroupInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 429
    .local v0, "groupInfo":Landroid/content/pm/PackageItemInfo;
    :cond_0
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 429
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageItemInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "loadSafeLabel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getGroupInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageItemInfo;
    .locals 2
    .param p1, "$this$getGroupInfo"    # Landroid/content/pm/PackageManager;
    .param p2, "groupName"    # Ljava/lang/String;

    .line 445
    nop

    .line 446
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageItemInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 447
    :catch_0
    move-exception v1

    .line 450
    nop

    .line 451
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 452
    :catch_1
    move-exception v0

    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPermGroupIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "$this$getPermGroupIcon"    # Landroid/content/Context;
    .param p2, "groupName"    # Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->getGroupInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageItemInfo;

    move-result-object v0

    .line 410
    .local v0, "groupInfo":Landroid/content/pm/PackageItemInfo;
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-direct {p0, v2, v1, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->loadDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 412
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 413
    return-object v1

    .line 417
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_0
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_dialog_default_permission_icon:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "mutate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final loadDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "$this$loadDrawable"    # Landroid/content/pm/PackageManager;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "resId"    # I

    .line 460
    const-string v0, "Couldn\'t get resource"

    const-string v1, "PrivacyDialogV2"

    .line 461
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v3

    .line 466
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    goto :goto_0

    .line 462
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v3

    .line 463
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    nop

    .line 460
    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    :goto_0
    return-object v2
.end method
