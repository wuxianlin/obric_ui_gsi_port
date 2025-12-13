.class public final Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;
.super Ljava/lang/Object;
.source "NightDisplayTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;",
        "resources",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "logger",
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V",
        "getSecondaryLabel",
        "",
        "data",
        "map",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
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

.field private static final Companion:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;

.field private static final formatter12Hour:Ljava/time/format/DateTimeFormatter;

.field private static final formatter24Hour:Ljava/time/format/DateTimeFormatter;

.field private static final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# instance fields
.field private final logger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field private final resources:Landroid/content/res/Resources;

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->$stable:I

    .line 117
    const-string v0, "hh:mm a"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string/jumbo v1, "ofPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 118
    const-string v0, "HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 119
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v1, "night"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "logger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->logger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 41
    return-void
.end method

.method public static final synthetic access$getFormatter12Hour$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getFormatter24Hour$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getSecondaryLabel(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;
    .param p1, "data"    # Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->getSecondaryLabel(Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSpec$cp()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public static final synthetic access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;)Landroid/content/res/Resources$Theme;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method private final getSecondaryLabel(Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "data"    # Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 75
    nop

    .line 76
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    return-object v1

    .line 80
    :cond_0
    nop

    .line 81
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_night_secondary_label_until_sunrise:I

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_night_secondary_label_on_at_sunset:I

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 87
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;

    if-eqz v0, :cond_4

    .line 88
    sget v0, Lcom/android/systemui/res/R$array;->tile_states_night:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .local v0, "subtitleArray":[Ljava/lang/String;
    nop

    .line 90
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 89
    return-object v1

    .line 92
    .end local v0    # "subtitleArray":[Ljava/lang/String;
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    if-eqz v0, :cond_9

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "toggleTimeStringRes":I
    const/4 v2, 0x0

    .line 96
    .local v2, "toggleTime":Ljava/time/LocalTime;
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->getEndTime()Ljava/time/LocalTime;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    move-object v2, v3

    .line 98
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_secondary_label_until:I

    goto :goto_2

    .line 100
    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->getStartTime()Ljava/time/LocalTime;

    move-result-object v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    move-object v2, v3

    .line 101
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_night_secondary_label_on_at:I

    .line 104
    :goto_2
    nop

    .line 105
    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 106
    .local v3, "formatter":Ljava/time/format/DateTimeFormatter;
    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .local v4, "formatArg":Ljava/lang/String;
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 108
    .end local v3    # "formatter":Ljava/time/format/DateTimeFormatter;
    .end local v4    # "formatArg":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 109
    .local v3, "exception":Ljava/time/DateTimeException;
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->logger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    sget-object v5, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {v3}, Ljava/time/DateTimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logWarning(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V

    .line 110
    return-object v1

    .end local v0    # "toggleTimeStringRes":I
    .end local v2    # "toggleTime":Ljava/time/LocalTime;
    .end local v3    # "exception":Ljava/time/DateTimeException;
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 5
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Ljava/lang/Object;

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
