.class public final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;
.super Ljava/lang/Object;
.source "UiModeNightTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;",
        "resources",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;

.field private static final formatter12Hour:Ljava/time/format/DateTimeFormatter;

.field private static final formatter24Hour:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private final resources:Landroid/content/res/Resources;

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->$stable:I

    .line 42
    const-string v0, "hh:mm a"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string/jumbo v1, "ofPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 43
    const-string v0, "HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 37
    return-void
.end method

.method public static final synthetic access$getFormatter12Hour$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getFormatter24Hour$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources$Theme;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 7
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p2

    .local v0, "$this$map_u24lambda_u240":Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-with-UiModeNightTileMapper$map$1":I
    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;

    invoke-direct {v6, v0, p0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    .line 46
    .end local v0    # "$this$map_u24lambda_u240":Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;
    .end local v1    # "$i$a$-with-UiModeNightTileMapper$map$1":I
    nop

    .line 133
    return-object v0
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Ljava/lang/Object;

    .line 35
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
