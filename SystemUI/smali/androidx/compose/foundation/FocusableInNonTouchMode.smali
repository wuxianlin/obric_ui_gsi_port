.class public final Landroidx/compose/foundation/FocusableInNonTouchMode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableInNonTouchMode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "()V",
        "inputModeManager",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 2

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/InputModeManager;

    return-object v0
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 4
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 149
    move-object v0, p1

    .local v0, "$this$applyFocusProperties_u24lambda_u240":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-apply-FocusableInNonTouchMode$applyFocusProperties$1":I
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInNonTouchMode;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 151
    nop

    .line 149
    .end local v0    # "$this$applyFocusProperties_u24lambda_u240":Landroidx/compose/ui/focus/FocusProperties;
    .end local v1    # "$i$a$-apply-FocusableInNonTouchMode$applyFocusProperties$1":I
    nop

    .line 152
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInNonTouchMode;->shouldAutoInvalidate:Z

    return v0
.end method
