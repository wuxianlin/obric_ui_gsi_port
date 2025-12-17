.class public Lcom/android/systemui/controls/ControlsServiceInfo;
.super Lcom/android/settingslib/applications/DefaultAppInfo;
.source "ControlsServiceInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0000J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0017J\u0008\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010 \u001a\u00020!H\u0007J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
        "Lcom/android/settingslib/applications/DefaultAppInfo;",
        "context",
        "Landroid/content/Context;",
        "serviceInfo",
        "Landroid/content/pm/ServiceInfo;",
        "(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V",
        "_panelActivity",
        "Landroid/content/ComponentName;",
        "<set-?>",
        "panelActivity",
        "getPanelActivity",
        "()Landroid/content/ComponentName;",
        "setPanelActivity",
        "(Landroid/content/ComponentName;)V",
        "resolved",
        "",
        "getServiceInfo",
        "()Landroid/content/pm/ServiceInfo;",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isComponentActuallyEnabled",
        "activityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "loadLabel",
        "",
        "resolvePanelActivity",
        "",
        "toString",
        "",
        "verifyResolveInfo",
        "resolveInfo",
        "Landroid/content/pm/ResolveInfo;",
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


# instance fields
.field private final _panelActivity:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private panelActivity:Landroid/content/ComponentName;

.field private resolved:Z

.field private final serviceInfo:Landroid/content/pm/ServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ControlsServiceInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    nop

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 49
    nop

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 51
    if-eqz v0, :cond_0

    .line 50
    nop

    .line 51
    const-string v1, "android.service.controls.META_DATA_PANEL_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 50
    :goto_0
    nop

    .line 52
    .local v0, "metadata":Ljava/lang/String;
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 53
    .local v1, "unflatenned":Landroid/content/ComponentName;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iput-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->_panelActivity:Landroid/content/ComponentName;

    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->_panelActivity:Landroid/content/ComponentName;

    .line 58
    .end local v0    # "metadata":Ljava/lang/String;
    .end local v1    # "unflatenned":Landroid/content/ComponentName;
    :goto_1
    nop

    .line 38
    return-void
.end method

.method private final isComponentActuallyEnabled(Landroid/content/pm/ActivityInfo;)Z
    .locals 2
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 113
    goto :goto_0

    .line 111
    :pswitch_0
    goto :goto_0

    .line 110
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 112
    :pswitch_2
    iget-boolean v1, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 109
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final verifyResolveInfo(Landroid/content/pm/ResolveInfo;)Z
    .locals 5
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 101
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/content/pm/ActivityInfo;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-let-ControlsServiceInfo$verifyResolveInfo$1":I
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const-string v4, "android.permission.BIND_CONTROLS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-boolean v3, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->isComponentActuallyEnabled(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 102
    :goto_0
    nop

    .line 101
    .end local v0    # "it":Landroid/content/pm/ActivityInfo;
    .end local v2    # "$i$a$-let-ControlsServiceInfo$verifyResolveInfo$1":I
    goto :goto_1

    .line 104
    :cond_1
    nop

    .line 101
    :goto_1
    return v1
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/controls/ControlsServiceInfo;
    .locals 4

    .line 150
    new-instance v0, Lcom/android/systemui/controls/ControlsServiceInfo;

    iget-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-also-ControlsServiceInfo$copy$1":I
    iget-object v3, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    iput-object v3, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 152
    nop

    .line 150
    .end local v1    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v2    # "$i$a$-also-ControlsServiceInfo$copy$1":I
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 139
    instance-of v0, p1, Lcom/android/systemui/controls/ControlsServiceInfo;

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    iget v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    iget-object v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    iget-object v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public final getPanelActivity()Landroid/content/ComponentName;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getServiceInfo()Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    iget v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->packageItemInfo:Landroid/content/pm/PackageItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_3

    .line 129
    :cond_2
    nop

    .line 133
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v1

    .line 134
    .local v1, "factory":Landroid/util/IconDrawableFactory;
    iget-object v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfoAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, v2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "getBadgedIcon(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 132
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "factory":Landroid/util/IconDrawableFactory;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Package info is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadLabel()Ljava/lang/CharSequence;
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/content/ComponentName;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-let-ControlsServiceInfo$loadLabel$1":I
    iget-object v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfoAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    .end local v0    # "it":Landroid/content/ComponentName;
    .end local v1    # "$i$a$-let-ControlsServiceInfo$loadLabel$1":I
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_2

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->packageItemInfo:Landroid/content/pm/PackageItemInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Package info is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolvePanelActivity()V
    .locals 8

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->resolved:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->resolved:Z

    .line 77
    iget-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->_panelActivity:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .local v1, "it":Landroid/content/ComponentName;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-let-ControlsServiceInfo$resolvePanelActivity$1":I
    iget-object v4, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 79
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    .line 81
    nop

    .line 80
    const-wide/32 v6, 0xc0000

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    .line 84
    iget v7, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 78
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "queryIntentActivitiesAsUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .local v4, "resolveInfos":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "get(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->verifyResolveInfo(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    move-object v2, v1

    goto :goto_0

    .line 89
    :cond_1
    nop

    .line 86
    :goto_0
    nop

    .line 77
    .end local v1    # "it":Landroid/content/ComponentName;
    .end local v3    # "$i$a$-let-ControlsServiceInfo$resolvePanelActivity$1":I
    .end local v4    # "resolveInfos":Ljava/util/List;
    nop

    :cond_2
    iput-object v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 92
    return-void
.end method

.method protected final setPanelActivity(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/ComponentName;

    .line 69
    iput-object p1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    iget-boolean v2, p0, Lcom/android/systemui/controls/ControlsServiceInfo;->resolved:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            ControlsServiceInfo(serviceInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", panelActivity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    return-object v0
.end method
