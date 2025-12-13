.class public final Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "Focusable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,355:1\n135#2:356\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n*L\n111#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0006H\u0007\u001a\"\u0010\u0007\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u001a\u001e\u0010\u000c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "FocusableInNonTouchModeElement",
        "androidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1",
        "Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;",
        "focusGroupInspectorInfo",
        "Landroidx/compose/ui/platform/InspectableModifier;",
        "focusGroup",
        "Landroidx/compose/ui/Modifier;",
        "focusable",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "focusableInNonTouchMode",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FocusableInNonTouchModeElement:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

.field private static final focusGroupInspectorInfo:Landroidx/compose/ui/platform/InspectableModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Landroidx/compose/ui/platform/InspectableModifier;

    .line 111
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableKt$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v2}, Landroidx/compose/foundation/FocusableKt$special$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 110
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/InspectableModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/foundation/FocusableKt;->focusGroupInspectorInfo:Landroidx/compose/ui/platform/InspectableModifier;

    .line 127
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FocusableKt;->FocusableInNonTouchModeElement:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    return-void
.end method

.method public static final focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$focusGroup"    # Landroidx/compose/ui/Modifier;

    .line 104
    nop

    .line 105
    sget-object v0, Landroidx/compose/foundation/FocusableKt;->focusGroupInspectorInfo:Landroidx/compose/ui/platform/InspectableModifier;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/foundation/FocusableKt$focusGroup$1;->INSTANCE:Landroidx/compose/foundation/FocusableKt$focusGroup$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusable"    # Landroidx/compose/ui/Modifier;
    .param p1, "enabled"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 73
    nop

    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 73
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 70
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 71
    const/4 p1, 0x1

    .line 70
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 72
    const/4 p2, 0x0

    .line 70
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusableInNonTouchMode(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$focusableInNonTouchMode"    # Landroidx/compose/ui/Modifier;
    .param p1, "enabled"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 123
    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/FocusableKt;->FocusableInNonTouchModeElement:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 124
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
