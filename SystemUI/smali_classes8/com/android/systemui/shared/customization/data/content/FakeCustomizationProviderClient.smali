.class public final Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
.super Ljava/lang/Object;
.source "FakeCustomizationProviderClient.kt"

# interfaces
.implements Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakeCustomizationProviderClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeCustomizationProviderClient.kt\ncom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n1#2:197\n350#3,7:198\n1549#3:208\n1620#3,3:209\n125#4:205\n152#4,2:206\n154#4:212\n*S KotlinDebug\n*F\n+ 1 FakeCustomizationProviderClient.kt\ncom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient\n*L\n156#1:198,7\n173#1:208\n173#1:209,3\n172#1:205\n172#1:206,2\n172#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u00010B5\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u001fH\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u001fH\u0016J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00030\u001fH\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u001fH\u0016J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u000fJ6\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;",
        "slots",
        "",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
        "affordances",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
        "flags",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selections",
        "",
        "",
        "addAffordance",
        "",
        "affordance",
        "deleteAllSelections",
        "",
        "slotId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSelection",
        "affordanceId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAffordanceIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconResourceId",
        "tintColor",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSelection",
        "observeAffordances",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeFlags",
        "observeSelections",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
        "observeSlots",
        "queryAffordances",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFlags",
        "querySelections",
        "querySlots",
        "setFlag",
        "name",
        "value",
        "",
        "setSlotCapacity",
        "capacity",
        "toSelectionList",
        "Companion",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field public static final AFFORDANCE_1:Ljava/lang/String; = "affordance_1"

.field public static final AFFORDANCE_2:Ljava/lang/String; = "affordance_2"

.field public static final AFFORDANCE_3:Ljava/lang/String; = "affordance_3"

.field public static final Companion:Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;

.field private static final ICON_1:Landroid/graphics/drawable/BitmapDrawable;

.field private static final ICON_2:Landroid/graphics/drawable/BitmapDrawable;

.field private static final ICON_3:Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field private final affordances:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;"
        }
    .end annotation
.end field

.field private final flags:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selections:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final slots:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->Companion:Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;

    .line 191
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_1:Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_2:Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_3:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "slots"    # Ljava/util/List;
    .param p2, "affordances"    # Ljava/util/List;
    .param p3, "flags"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affordances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    .line 28
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 30
    nop

    .line 31
    new-array v0, v2, [Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 32
    nop

    .line 33
    nop

    .line 31
    const-string v5, "bottom_start"

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    aput-object v4, v0, v1

    .line 35
    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 36
    nop

    .line 37
    nop

    .line 35
    const-string v5, "bottom_end"

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    aput-object v4, v0, v3

    .line 31
    nop

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1

    .line 41
    nop

    .line 42
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    new-instance v16, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 42
    const/16 v14, 0xf8

    const/4 v15, 0x0

    const-string v6, "affordance_1"

    const-string v7, "affordance_1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v4, v1

    .line 47
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 47
    const/16 v26, 0xf8

    const/16 v27, 0x0

    const-string v18, "affordance_2"

    const-string v19, "affordance_2"

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v3

    .line 42
    nop

    .line 52
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 52
    const-string v6, "affordance_3"

    const-string v7, "affordance_3"

    const/4 v8, 0x3

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v2

    .line 42
    nop

    .line 41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 59
    nop

    .line 60
    new-instance v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;

    .line 63
    nop

    .line 64
    nop

    .line 60
    const-string v4, "is_custom_lock_screen_quick_affordances_feature_enabled"

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;-><init>(Ljava/lang/String;Z)V

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v2, p3

    :goto_2
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    return-void
.end method

.method public static final synthetic access$getICON_1$cp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_1:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$getICON_2$cp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_2:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$getICON_3$cp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_3:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$toSelectionList(Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    .param p1, "selections"    # Ljava/util/Map;
    .param p2, "affordances"    # Ljava/util/List;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->toSelectionList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final toSelectionList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1, "selections"    # Ljava/util/Map;
    .param p2, "affordances"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;"
        }
    .end annotation

    .line 171
    nop

    .line 172
    move-object/from16 v0, p1

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 207
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$a$-map-FakeCustomizationProviderClient$toSelectionList$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "slotId":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 173
    .local v9, "affordanceIds":Ljava/util/List;
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 208
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 209
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 210
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .local v17, "$this$map$iv":Ljava/util/Map;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .local v0, "affordanceId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 175
    .local v18, "$i$a$-map-FakeCustomizationProviderClient$toSelectionList$1$1":I
    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    .line 197
    .local v21, "it":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;
    const/16 v22, 0x0

    .line 175
    .local v22, "$i$a$-find-FakeCustomizationProviderClient$toSelectionList$1$1$affordanceName$1":I
    move/from16 v23, v1

    .end local v1    # "$i$f$map":I
    .local v23, "$i$f$map":I
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v21    # "it":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;
    .end local v22    # "$i$a$-find-FakeCustomizationProviderClient$toSelectionList$1$1$affordanceName$1":I
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v1, v23

    goto :goto_2

    .end local v23    # "$i$f$map":I
    .restart local v1    # "$i$f$map":I
    :cond_1
    move/from16 v23, v1

    .end local v1    # "$i$f$map":I
    .restart local v23    # "$i$f$map":I
    const/16 v20, 0x0

    :goto_3
    check-cast v20, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 174
    nop

    .line 177
    .local v1, "affordanceName":Ljava/lang/String;
    move-object/from16 v19, v3

    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v19, "$this$mapTo$iv$iv":Ljava/util/Map;
    new-instance v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 177
    invoke-direct {v3, v8, v0, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .end local v0    # "affordanceId":Ljava/lang/String;
    .end local v1    # "affordanceName":Ljava/lang/String;
    .end local v18    # "$i$a$-map-FakeCustomizationProviderClient$toSelectionList$1$1":I
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move/from16 v1, v23

    goto :goto_1

    .line 175
    .end local v19    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .restart local v0    # "affordanceId":Ljava/lang/String;
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .restart local v18    # "$i$a$-map-FakeCustomizationProviderClient$toSelectionList$1$1":I
    :cond_2
    move-object/from16 v19, v3

    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .restart local v19    # "$this$mapTo$iv$iv":Ljava/util/Map;
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No affordance with ID of \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\"!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$map$iv":Ljava/util/Map;
    .end local v18    # "$i$a$-map-FakeCustomizationProviderClient$toSelectionList$1$1":I
    .end local v19    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v23    # "$i$f$map":I
    .local v0, "$this$map$iv":Ljava/util/Map;
    .local v1, "$i$f$map":I
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :cond_3
    move-object/from16 v17, v0

    move/from16 v23, v1

    move-object/from16 v19, v3

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v17    # "$this$map$iv":Ljava/util/Map;
    .restart local v19    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .restart local v23    # "$i$f$map":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 208
    nop

    .line 173
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    nop

    .line 207
    .end local v7    # "$i$a$-map-FakeCustomizationProviderClient$toSelectionList$1":I
    .end local v8    # "slotId":Ljava/lang/String;
    .end local v9    # "affordanceIds":Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto/16 :goto_0

    .line 212
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local v17    # "$this$map$iv":Ljava/util/Map;
    .end local v19    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v23    # "$i$f$map":I
    .restart local v0    # "$this$map$iv":Ljava/util/Map;
    .restart local v1    # "$i$f$map":I
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :cond_4
    move-object/from16 v17, v0

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    .restart local v17    # "$this$map$iv":Ljava/util/Map;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 205
    nop

    .end local v1    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Ljava/util/Map;
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 171
    return-object v0
.end method


# virtual methods
.method public final addAffordance(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;)I
    .locals 3
    .param p1, "affordance"    # Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    const-string v0, "affordance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public deleteAllSelections(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 197
    move-object v2, v1

    .local v2, "$this$deleteAllSelections_u24lambda_u243":Ljava/util/Map;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-apply-FakeCustomizationProviderClient$deleteAllSelections$2":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "$this$deleteAllSelections_u24lambda_u243":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-FakeCustomizationProviderClient$deleteAllSelections$2":I
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public deleteSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "affordanceId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 124
    .local v0, "affordances":Ljava/util/List;
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 197
    move-object v3, v2

    .local v3, "$this$deleteSelection_u24lambda_u242":Ljava/util/Map;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-apply-FakeCustomizationProviderClient$deleteSelection$2":I
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "$this$deleteSelection_u24lambda_u242":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-FakeCustomizationProviderClient$deleteSelection$2":I
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getAffordanceIcon(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "iconResourceId"    # I
    .param p2, "tintColor"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 138
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 137
    :pswitch_0
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_3:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_2:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 135
    :pswitch_2
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_1:Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 134
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insertSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;-><init>(Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "affordanceId":Ljava/lang/String;
    iget-object p2, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "slotId":Ljava/lang/String;
    iget-object v1, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;

    .local v1, "this":Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 77
    .local v2, "this":Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    .local p1, "slotId":Ljava/lang/String;
    .local p2, "affordanceId":Ljava/lang/String;
    iput-object v2, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    invoke-virtual {v2, p3}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 75
    return-object v1

    .line 77
    :cond_1
    move-object v1, v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .end local v2    # "this":Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    .restart local v1    # "this":Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    .local p1, "affordanceId":Ljava/lang/String;
    .local p2, "slotId":Ljava/lang/String;
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 197
    .local v5, "it":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;
    const/4 v6, 0x0

    .line 77
    .local v6, "$i$a$-find-FakeCustomizationProviderClient$insertSelection$slotCapacity$1":I
    invoke-virtual {v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;
    .end local v6    # "$i$a$-find-FakeCustomizationProviderClient$insertSelection$slotCapacity$1":I
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;->getCapacity()I

    move-result v2

    .line 76
    nop

    .line 79
    .local v2, "slotCapacity":I
    iget-object v4, v1, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 80
    .local v4, "affordances":Ljava/util/List;
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v2, :cond_4

    .line 81
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v3, v1, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v1, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v6, v5

    .line 197
    .local v6, "$this$insertSelection_u24lambda_u241":Ljava/util/Map;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-apply-FakeCustomizationProviderClient$insertSelection$2":I
    invoke-interface {v6, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v6    # "$this$insertSelection_u24lambda_u241":Ljava/util/Map;
    .end local v7    # "$i$a$-apply-FakeCustomizationProviderClient$insertSelection$2":I
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 77
    .end local v1    # "this":Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
    .end local v2    # "slotCapacity":I
    .end local v4    # "affordances":Ljava/util/List;
    .end local p1    # "affordanceId":Ljava/lang/String;
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slot with ID \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public observeAffordances()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public observeFlags()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public observeSelections()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$observeSelections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$observeSelections$1;-><init>(Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSlots()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->toSelectionList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setFlag(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$setFlag_u24lambda_u244":Ljava/util/List;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-apply-FakeCustomizationProviderClient$setFlag$1":I
    new-instance v4, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;

    invoke-direct {v4, p1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/util/function/Predicate;

    invoke-interface {v2, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 149
    new-instance v4, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;

    invoke-direct {v4, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    nop

    .line 147
    .end local v2    # "$this$setFlag_u24lambda_u244":Ljava/util/List;
    .end local v3    # "$i$a$-apply-FakeCustomizationProviderClient$setFlag$1":I
    nop

    .line 146
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final setSlotCapacity(Ljava/lang/String;I)V
    .locals 13
    .param p1, "slotId"    # Ljava/lang/String;
    .param p2, "capacity"    # I

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$setSlotCapacity_u24lambda_u247":Ljava/util/List;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-apply-FakeCustomizationProviderClient$setSlotCapacity$1":I
    move-object v4, v2

    .local v4, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$f$indexOfFirst":I
    const/4 v6, 0x0

    .line 199
    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 200
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .local v10, "it":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$a$-indexOfFirst-FakeCustomizationProviderClient$setSlotCapacity$1$index$1":I
    invoke-virtual {v10}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 200
    .end local v10    # "it":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;
    .end local v11    # "$i$a$-indexOfFirst-FakeCustomizationProviderClient$setSlotCapacity$1$index$1":I
    if-eqz v10, :cond_0

    .line 201
    goto :goto_1

    .line 202
    :cond_0
    nop

    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 204
    :cond_1
    move v6, v9

    .line 156
    .end local v4    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v5    # "$i$f$indexOfFirst":I
    .end local v6    # "index$iv":I
    :goto_1
    move v4, v6

    .line 157
    .local v4, "index":I
    if-eq v4, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 158
    new-instance v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    invoke-direct {v5, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    nop

    .line 155
    .end local v2    # "$this$setSlotCapacity_u24lambda_u247":Ljava/util/List;
    .end local v3    # "$i$a$-apply-FakeCustomizationProviderClient$setSlotCapacity$1":I
    .end local v4    # "index":I
    nop

    .line 154
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 160
    return-void

    .line 197
    .restart local v2    # "$this$setSlotCapacity_u24lambda_u247":Ljava/util/List;
    .restart local v3    # "$i$a$-apply-FakeCustomizationProviderClient$setSlotCapacity$1":I
    .restart local v4    # "index":I
    :cond_3
    const/4 v0, 0x0

    .line 157
    .local v0, "$i$a$-check-FakeCustomizationProviderClient$setSlotCapacity$1$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slot with ID \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\" doesn\'t exist!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-FakeCustomizationProviderClient$setSlotCapacity$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
