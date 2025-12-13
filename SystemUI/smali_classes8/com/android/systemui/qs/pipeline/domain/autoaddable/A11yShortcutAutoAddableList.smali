.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;
.super Ljava/lang/Object;
.source "A11yShortcutAutoAddableList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;",
        "",
        "()V",
        "getA11yShortcutAutoAddables",
        "",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "factory",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;

    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA11yShortcutAutoAddables(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;)Ljava/util/Set;
    .locals 4
    .param p1, "factory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    .line 39
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v2, "color_correction"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    const-string v3, "DALTONIZER_COMPONENT_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    nop

    .line 43
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v2, "inversion"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    const-string v3, "COLOR_INVERSION_COMPONENT_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    nop

    .line 46
    nop

    .line 47
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v2, "onehanded"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_COMPONENT_NAME:Landroid/content/ComponentName;

    const-string v3, "ONE_HANDED_COMPONENT_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    nop

    .line 50
    nop

    .line 51
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v2, "reduce_brightness"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_COMPONENT_NAME:Landroid/content/ComponentName;

    const-string v3, "REDUCE_BRIGHT_COLORS_COMPONENT_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    nop

    .line 54
    nop

    .line 55
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v2, "hearing_devices"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_COMPONENT_NAME:Landroid/content/ComponentName;

    const-string v3, "ACCESSIBILITY_HEARING_AIDS_COMPONENT_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    nop

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method
