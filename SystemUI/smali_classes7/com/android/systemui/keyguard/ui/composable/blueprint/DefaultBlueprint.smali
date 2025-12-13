.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;
.super Ljava/lang/Object;
.source "DefaultBlueprint.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBlueprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBlueprint.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,231:1\n81#2:232\n81#2:233\n*S KotlinDebug\n*F\n+ 1 DefaultBlueprint.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint\n*L\n71#1:232\n72#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;",
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
        "statusBarSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
        "lockSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
        "ambientIndicationSectionOptional",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
        "bottomAreaSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
        "settingsMenuSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
        "topAreaSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
        "notificationSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "Content",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "shouldUseSplitNotificationShade",
        "",
        "unfoldTranslations",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;"
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
.field private final ambientIndicationSectionOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

.field private final id:Ljava/lang/String;

.field private final lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

.field private final notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

.field private final settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

.field private final statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

.field private final topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p2, "statusBarSection"    # Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    .param p3, "lockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .param p4, "ambientIndicationSectionOptional"    # Ljava/util/Optional;
    .param p5, "bottomAreaSection"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .param p6, "settingsMenuSection"    # Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
    .param p7, "topAreaSection"    # Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .param p8, "notificationSection"    # Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockSection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientIndicationSectionOptional"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomAreaSection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsMenuSection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topAreaSection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationSection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 62
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    .line 65
    const-string v0, "default"

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->id:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$shouldUseSplitNotificationShade$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 70
    nop

    .line 71
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    return v0
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;
    .locals 4
    .param p0, "$unfoldTranslations$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;"
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;

    .line 72
    return-object v0
.end method

.method public static final synthetic access$Content$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$shouldUseSplitNotificationShade$delegate"    # Landroidx/compose/runtime/State;

    .line 52
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->Content$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;
    .locals 1
    .param p0, "$unfoldTranslations$delegate"    # Landroidx/compose/runtime/State;

    .line 52
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->Content$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAmbientIndicationSectionOptional$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Ljava/util/Optional;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    return-object v0
.end method

.method public static final synthetic access$getBottomAreaSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    return-object v0
.end method

.method public static final synthetic access$getLockSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    return-object v0
.end method

.method public static final synthetic access$getNotificationSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    return-object v0
.end method

.method public static final synthetic access$getSettingsMenuSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    return-object v0
.end method

.method public static final synthetic access$getTopAreaSection$p(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;)Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    return-object v0
.end method


# virtual methods
.method public Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "$this$Content"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v0, 0x1f7a2149

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p4

    .local v12, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.blueprint.DefaultBlueprint.Content (DefaultBlueprint.kt:67)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->isUdfpsVisible()Z

    move-result v22

    .line 71
    .local v22, "isUdfpsVisible":Z
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->getShouldUseSplitNotificationShade()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 70
    nop

    .line 72
    .local v5, "shouldUseSplitNotificationShade$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->getUnfoldTranslations()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 75
    .local v15, "unfoldTranslations$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->getLongPress()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    move-result-object v8

    .line 76
    nop

    .line 77
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;ZLcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x1198cf74

    const/4 v2, 0x1

    invoke-static {v1, v2, v9, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v0, v12, 0x70

    or-int/lit16 v0, v0, 0x188

    .line 74
    const/4 v1, 0x0

    move-object/from16 v9, p2

    move-object v11, v13

    move v2, v12

    .end local v12    # "$dirty":I
    .local v2, "$dirty":I
    move v12, v0

    move-object v0, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    move v13, v1

    invoke-static/range {v8 .. v13}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt;->LockscreenLongPress(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$2;

    move/from16 v4, p4

    invoke-direct {v3, v6, v7, v14, v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    .line 229
    :goto_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->id:Ljava/lang/String;

    return-object v0
.end method
