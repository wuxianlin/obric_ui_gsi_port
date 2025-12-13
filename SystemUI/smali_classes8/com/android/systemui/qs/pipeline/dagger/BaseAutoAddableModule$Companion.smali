.class public final Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;
.super Ljava/lang/Object;
.source "BaseAutoAddableModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;",
        "",
        "()V",
        "providesA11yShortcutAutoAddable",
        "",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "a11yShortcutAutoAddableFactory",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;",
        "providesAutoAddableSetting",
        "resources",
        "Landroid/content/res/Resources;",
        "autoAddableSettingFactory",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesA11yShortcutAutoAddable(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;)Ljava/util/Set;
    .locals 1
    .param p1, "a11yShortcutAutoAddableFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

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

    const-string v0, "a11yShortcutAutoAddableFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;

    .line 63
    nop

    .line 62
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddableList;->getA11yShortcutAutoAddables(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final providesAutoAddableSetting(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;)Ljava/util/Set;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "autoAddableSettingFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoAddableSettingFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;

    .line 51
    nop

    .line 52
    nop

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSettingList;->parseSettingsResource(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;)Ljava/lang/Iterable;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 50
    return-object v0
.end method
