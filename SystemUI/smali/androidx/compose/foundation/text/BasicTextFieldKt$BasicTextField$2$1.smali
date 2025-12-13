.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field final synthetic $currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic $isPassword:Z

.field final synthetic $readOnly:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 291
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$transformedState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->update(Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 293
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 294
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 295
    iget-object v4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 296
    iget-object v5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 297
    iget-object v6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 298
    iget-boolean v7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$enabled:Z

    .line 299
    iget-boolean v8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$readOnly:Z

    .line 300
    iget-boolean v9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->$isPassword:Z

    .line 293
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    .line 302
    return-void
.end method
