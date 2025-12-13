.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;
.super Ljava/lang/Object;
.source "AlarmTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
        "resources",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/util/time/SystemClock;)V",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;

.field private static final formatter12Hour:Ljava/time/format/DateTimeFormatter;

.field private static final formatter24Hour:Ljava/time/format/DateTimeFormatter;

.field private static final formatterDateOnly:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final resources:Landroid/content/res/Resources;

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->$stable:I

    .line 44
    const-string v0, "E hh:mm a"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string/jumbo v1, "ofPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 45
    const-string v0, "E HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 46
    const-string v0, "E MMM d"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatterDateOnly:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 38
    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->clock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$getFormatter12Hour$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getFormatter24Hour$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getFormatterDateOnly$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatterDateOnly:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)Landroid/content/res/Resources$Theme;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 5
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;

    invoke-direct {v4, p2, p0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "data"    # Ljava/lang/Object;

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    return-object v0
.end method
