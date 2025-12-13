.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "AccessibilityQsShortcutsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R%\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;",
        "",
        "()V",
        "TILE_SPEC_TO_COMPONENT_MAPPING",
        "",
        "",
        "Landroid/content/ComponentName;",
        "kotlin.jvm.PlatformType",
        "getTILE_SPEC_TO_COMPONENT_MAPPING",
        "()Ljava/util/Map;",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTILE_SPEC_TO_COMPONENT_MAPPING()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->access$getTILE_SPEC_TO_COMPONENT_MAPPING$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
