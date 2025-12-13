.class public final Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;
.super Ljava/lang/Object;
.source "LetterboxAppearanceCalculator.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLetterboxAppearanceCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LetterboxAppearanceCalculator.kt\ncom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1#2:225\n1747#3,3:226\n1549#3:229\n1620#3,3:230\n1549#3:233\n1620#3,3:234\n1549#3:237\n1620#3,3:238\n766#3:241\n857#3,2:242\n*S KotlinDebug\n*F\n+ 1 LetterboxAppearanceCalculator.kt\ncom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator\n*L\n113#1:226,3\n131#1:229\n131#1:230,3\n160#1:233\n160#1:234,3\n166#1:237\n166#1:238,3\n178#1:241\n178#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J2\u0010#\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010$\u001a\u00020%J4\u0010&\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\nH\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u001e\u0010.\u001a\u00020-2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u001e\u0010/\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0008\u00100\u001a\u00020\nH\u0002J*\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J\u0014\u00102\u001a\u00020-*\u00020+2\u0006\u00103\u001a\u00020+H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "letterboxBackgroundProvider",
        "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V",
        "darkAppearanceIconColor",
        "",
        "lastAppearance",
        "Ljava/lang/Integer;",
        "lastAppearanceRegions",
        "",
        "Lcom/android/internal/view/AppearanceRegion;",
        "lastLetterboxAppearance",
        "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;",
        "lastLetterboxes",
        "Lcom/android/internal/statusbar/LetterboxDetails;",
        "lightAppearanceIconColor",
        "appearanceWithoutScrim",
        "originalAppearance",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getAllOuterAppearanceRegions",
        "letterboxes",
        "getAppearanceRegions",
        "originalAppearanceRegions",
        "getLetterboxAppearance",
        "statusBarBounds",
        "Lcom/android/systemui/statusbar/phone/BoundsPair;",
        "getLetterboxAppearanceInternal",
        "getOuterAppearance",
        "getOuterAppearanceRegions",
        "letterboxDetails",
        "getVisibleOuterBounds",
        "Landroid/graphics/Rect;",
        "isOuterLetterboxMultiColored",
        "",
        "isScrimNeeded",
        "originalAppearanceWithScrim",
        "outerLetterboxBackgroundColor",
        "sanitizeAppearanceRegions",
        "overlapsWith",
        "other",
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
.field private final darkAppearanceIconColor:I

.field private lastAppearance:Ljava/lang/Integer;

.field private lastAppearanceRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation
.end field

.field private lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

.field private lastLetterboxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

.field private final lightAppearanceIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "letterboxBackgroundProvider"    # Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxBackgroundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 60
    nop

    .line 62
    sget v0, Lcom/android/settingslib/R$color;->light_mode_icon_color_single_tone:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    .line 64
    nop

    .line 66
    sget v0, Lcom/android/settingslib/R$color;->dark_mode_icon_color_single_tone:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    .line 69
    nop

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p2, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 71
    nop

    .line 54
    return-void
.end method

.method private final appearanceWithoutScrim(I)I
    .locals 1
    .param p1, "originalAppearance"    # I

    .line 156
    and-int/lit8 v0, p1, -0x21

    return v0
.end method

.method private final getAllOuterAppearanceRegions(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "letterboxes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 235
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/internal/statusbar/LetterboxDetails;

    .local v7, "p0":Lcom/android/internal/statusbar/LetterboxDetails;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-map-LetterboxAppearanceCalculator$getAllOuterAppearanceRegions$1":I
    invoke-direct {p0, v7}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getOuterAppearanceRegions(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;

    move-result-object v7

    .line 235
    .end local v7    # "p0":Lcom/android/internal/statusbar/LetterboxDetails;
    .end local v8    # "$i$a$-map-LetterboxAppearanceCalculator$getAllOuterAppearanceRegions$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 233
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1, "originalAppearanceRegions"    # Ljava/util/List;
    .param p2, "letterboxes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->sanitizeAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 124
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getAllOuterAppearanceRegions(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getLetterboxAppearanceInternal(Ljava/util/List;ILjava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .locals 3
    .param p1, "letterboxes"    # Ljava/util/List;
    .param p2, "originalAppearance"    # I
    .param p3, "originalAppearanceRegions"    # Ljava/util/List;
    .param p4, "statusBarBounds"    # Lcom/android/systemui/statusbar/phone/BoundsPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/BoundsPair;",
            ")",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p4}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->isScrimNeeded(Ljava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->originalAppearanceWithScrim(ILjava/util/List;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->appearanceWithoutScrim(I)I

    move-result v0

    .line 102
    .local v0, "appearance":I
    invoke-direct {p0, p3, p1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 103
    .local v1, "appearanceRegions":Ljava/util/List;
    new-instance v2, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method private final getOuterAppearance()I
    .locals 6

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->outerLetterboxBackgroundColor()I

    move-result v0

    .line 185
    .local v0, "backgroundColor":I
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v1

    .line 184
    nop

    .line 187
    .local v1, "darkAppearanceContrast":D
    iget v3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    invoke-static {v3, v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v3

    .line 186
    nop

    .line 188
    .local v3, "lightAppearanceContrast":D
    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    .line 189
    const/16 v5, 0x8

    goto :goto_0

    .line 191
    :cond_0
    const/4 v5, 0x0

    .line 188
    :goto_0
    return v5
.end method

.method private final getOuterAppearanceRegions(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;
    .locals 11
    .param p1, "letterboxDetails"    # Lcom/android/internal/statusbar/LetterboxDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getOuterAppearance()I

    move-result v0

    .line 166
    .local v0, "outerAppearance":I
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getVisibleOuterBounds(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 239
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/graphics/Rect;

    .local v8, "bounds":Landroid/graphics/Rect;
    const/4 v9, 0x0

    .line 167
    .local v9, "$i$a$-map-LetterboxAppearanceCalculator$getOuterAppearanceRegions$1":I
    new-instance v10, Lcom/android/internal/view/AppearanceRegion;

    invoke-direct {v10, v0, v8}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 239
    .end local v8    # "bounds":Landroid/graphics/Rect;
    .end local v9    # "$i$a$-map-LetterboxAppearanceCalculator$getOuterAppearanceRegions$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 237
    nop

    .line 166
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    return-object v3
.end method

.method private final getVisibleOuterBounds(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;
    .locals 17
    .param p1, "letterboxDetails"    # Lcom/android/internal/statusbar/LetterboxDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getLetterboxInnerBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .local v0, "inner":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getLetterboxFullBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .local v1, "outer":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .local v2, "top":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .local v3, "left":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .local v4, "right":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .local v5, "bottom":Landroid/graphics/Rect;
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/graphics/Rect;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 242
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/graphics/Rect;

    .local v14, "it":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 178
    .local v15, "$i$a$-filter-LetterboxAppearanceCalculator$getVisibleOuterBounds$1":I
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    .line 242
    .end local v14    # "it":Landroid/graphics/Rect;
    .end local v15    # "$i$a$-filter-LetterboxAppearanceCalculator$getVisibleOuterBounds$1":I
    xor-int/lit8 v14, v16, 0x1

    if-eqz v14, :cond_0

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 241
    nop

    .line 178
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    return-object v7
.end method

.method private final isOuterLetterboxMultiColored()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored()Z

    move-result v0

    return v0
.end method

.method private final isScrimNeeded(Ljava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Z
    .locals 11
    .param p1, "letterboxes"    # Ljava/util/List;
    .param p2, "statusBarBounds"    # Lcom/android/systemui/statusbar/phone/BoundsPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/BoundsPair;",
            ")Z"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->isOuterLetterboxMultiColored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_2

    .line 227
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/internal/statusbar/LetterboxDetails;

    .local v6, "letterbox":Lcom/android/internal/statusbar/LetterboxDetails;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-any-LetterboxAppearanceCalculator$isScrimNeeded$1":I
    invoke-virtual {v6}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v8

    const-string v9, "getLetterboxInnerBounds(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BoundsPair;->getStart()Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {p0, v8, v10}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->overlapsWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 115
    invoke-virtual {v6}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BoundsPair;->getEnd()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->overlapsWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v1

    .line 114
    :goto_1
    nop

    .line 227
    .end local v6    # "letterbox":Lcom/android/internal/statusbar/LetterboxDetails;
    .end local v7    # "$i$a$-any-LetterboxAppearanceCalculator$isScrimNeeded$1":I
    if-eqz v8, :cond_2

    goto :goto_2

    .line 228
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v1, v4

    .line 113
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_2
    return v1
.end method

.method private final originalAppearanceWithScrim(ILjava/util/List;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .locals 2
    .param p1, "originalAppearance"    # I
    .param p2, "originalAppearanceRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 150
    or-int/lit8 v1, p1, 0x20

    .line 151
    nop

    .line 149
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method private final outerLetterboxBackgroundColor()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->getLetterboxBackgroundColor()I

    move-result v0

    return v0
.end method

.method private final overlapsWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "$this$overlapsWith"    # Landroid/graphics/Rect;
    .param p2, "other"    # Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0

    .line 206
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final sanitizeAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .param p1, "originalAppearanceRegions"    # Ljava/util/List;
    .param p2, "letterboxes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 131
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 231
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/internal/view/AppearanceRegion;

    .local v7, "appearanceRegion":Lcom/android/internal/view/AppearanceRegion;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-map-LetterboxAppearanceCalculator$sanitizeAppearanceRegions$1":I
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 225
    .local v11, "it":Lcom/android/internal/statusbar/LetterboxDetails;
    const/4 v12, 0x0

    .line 133
    .local v12, "$i$a$-find-LetterboxAppearanceCalculator$sanitizeAppearanceRegions$1$matchingLetterbox$1":I
    invoke-virtual {v11}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v7}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .end local v11    # "it":Lcom/android/internal/statusbar/LetterboxDetails;
    .end local v12    # "$i$a$-find-LetterboxAppearanceCalculator$sanitizeAppearanceRegions$1$matchingLetterbox$1":I
    if-eqz v11, :cond_0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 132
    move-object v9, v10

    .line 134
    .local v9, "matchingLetterbox":Lcom/android/internal/statusbar/LetterboxDetails;
    if-nez v9, :cond_2

    .line 135
    move-object v10, v7

    goto :goto_2

    .line 140
    :cond_2
    new-instance v10, Lcom/android/internal/view/AppearanceRegion;

    .line 141
    invoke-virtual {v7}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    move-result v11

    invoke-virtual {v9}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 140
    invoke-direct {v10, v11, v12}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 134
    :goto_2
    nop

    .line 231
    .end local v7    # "appearanceRegion":Lcom/android/internal/view/AppearanceRegion;
    .end local v8    # "$i$a$-map-LetterboxAppearanceCalculator$sanitizeAppearanceRegions$1":I
    .end local v9    # "matchingLetterbox":Lcom/android/internal/statusbar/LetterboxDetails;
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 229
    nop

    .line 143
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    nop

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculatorKt;->access$toAppearanceString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 216
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 217
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n           lastAppearance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n           lastAppearanceRegion: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n           lastLetterboxes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n           lastLetterboxAppearance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final getLetterboxAppearance(ILjava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .locals 3
    .param p1, "originalAppearance"    # I
    .param p2, "originalAppearanceRegions"    # Ljava/util/List;
    .param p3, "letterboxes"    # Ljava/util/List;
    .param p4, "statusBarBounds"    # Lcom/android/systemui/statusbar/phone/BoundsPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/BoundsPair;",
            ")",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;"
        }
    .end annotation

    const-string/jumbo v0, "originalAppearanceRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 85
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 86
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 87
    nop

    .line 88
    nop

    .line 87
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getLetterboxAppearanceInternal(Ljava/util/List;ILjava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    move-result-object v0

    .line 89
    move-object v1, v0

    .line 225
    .local v1, "it":Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-LetterboxAppearanceCalculator$getLetterboxAppearance$1":I
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 87
    .end local v1    # "it":Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .end local v2    # "$i$a$-also-LetterboxAppearanceCalculator$getLetterboxAppearance$1":I
    return-object v0
.end method
