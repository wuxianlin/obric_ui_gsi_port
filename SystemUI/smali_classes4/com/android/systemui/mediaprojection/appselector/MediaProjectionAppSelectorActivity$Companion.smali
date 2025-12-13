.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionAppSelectorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionAppSelectorActivity.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;",
        "",
        "()V",
        "EXTRA_CAPTURE_REGION_RESULT_RECEIVER",
        "",
        "EXTRA_HOST_APP_PKG",
        "EXTRA_HOST_APP_UID",
        "EXTRA_HOST_APP_USER_HANDLE",
        "KEY_CAPTURE_TARGET",
        "TAG",
        "configureChooserIntent",
        "",
        "Landroid/content/Intent;",
        "resources",
        "Landroid/content/res/Resources;",
        "hostUserHandle",
        "Landroid/os/UserHandle;",
        "personalProfileUserHandle",
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

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureChooserIntent(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;
    .param p1, "$receiver"    # Landroid/content/Intent;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "hostUserHandle"    # Landroid/os/UserHandle;
    .param p4, "personalProfileUserHandle"    # Landroid/os/UserHandle;

    .line 343
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;->configureChooserIntent(Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V

    return-void
.end method

.method private final configureChooserIntent(Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "$this$configureChooserIntent"    # Landroid/content/Intent;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "hostUserHandle"    # Landroid/os/UserHandle;
    .param p4, "personalProfileUserHandle"    # Landroid/os/UserHandle;

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 433
    .local v1, "$this$configureChooserIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-apply-MediaProjectionAppSelectorActivity$Companion$configureChooserIntent$queryIntent$1":I
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .end local v1    # "$this$configureChooserIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-MediaProjectionAppSelectorActivity$Companion$configureChooserIntent$queryIntent$1":I
    nop

    .line 377
    .local v0, "queryIntent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.INTENT"

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 380
    sget v1, Lcom/android/systemui/res/R$string;->screen_share_permission_app_selector_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .local v1, "title":Ljava/lang/String;
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    const/4 v2, 0x0

    goto :goto_0

    .line 388
    :cond_0
    const/4 v2, 0x1

    .line 385
    :goto_0
    nop

    .line 384
    nop

    .line 390
    .local v2, "selectedProfile":I
    const-string v3, "com.android.internal.app.ResolverActivity.EXTRA_SELECTED_PROFILE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    return-void
.end method
