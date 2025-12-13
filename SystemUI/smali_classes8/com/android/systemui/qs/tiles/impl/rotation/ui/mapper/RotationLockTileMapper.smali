.class public final Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;
.super Ljava/lang/Object;
.source "RotationLockTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
        "resources",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "devicePostureController",
        "Lcom/android/systemui/statusbar/policy/DevicePostureController;",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V",
        "getSecondaryLabelWithPosture",
        "",
        "activationState",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;",
        "isDeviceFoldable",
        "",
        "map",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "data",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$Companion;

.field public static final EMPTY_SECONDARY_STRING:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFF_INDEX:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ON_INDEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final devicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field private final resources:Landroid/content/res/Resources;

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "devicePostureController"    # Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePostureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->devicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 33
    return-void
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getSecondaryLabelWithPosture(Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;
    .param p1, "activationState"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->getSecondaryLabelWithPosture(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;)Landroid/content/res/Resources$Theme;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public static final synthetic access$isDeviceFoldable(Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    .line 31
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->isDeviceFoldable()Z

    move-result v0

    return v0
.end method

.method private final getSecondaryLabelWithPosture(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)Ljava/lang/String;
    .locals 6
    .param p1, "activationState"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$array;->tile_states_rotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .local v0, "stateNames":[Ljava/lang/String;
    nop

    .line 79
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    aget-object v1, v0, v1

    .line 78
    nop

    .line 77
    nop

    .line 81
    .local v1, "stateName":Ljava/lang/String;
    nop

    .line 82
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->devicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->getDevicePosture()I

    move-result v3

    .line 83
    if-ne v3, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_rotation_posture_folded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_rotation_posture_unfolded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    nop

    .line 88
    .local v2, "posture":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    .line 89
    sget v4, Lcom/android/systemui/res/R$string;->rotation_tile_with_posture_secondary_label_template:I

    .line 90
    nop

    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    .line 90
    nop

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final isDeviceFoldable()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    const v1, 0x1070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .local v0, "intArray":[I
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 5
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$map$1;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Ljava/lang/Object;

    .line 31
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
