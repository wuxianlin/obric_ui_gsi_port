.class public final Landroidx/compose/ui/text/input/TextInputSession;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,375:1\n180#1,5:376\n180#1,5:381\n180#1,5:386\n180#1,5:391\n180#1,5:396\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n199#1:376,5\n223#1:381,5\n252#1:386,5\n272#1:391,5\n289#1:396,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0082\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0008J\u0018\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0016JB\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b0\u001f2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "platformTextInputService",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V",
        "isOpen",
        "",
        "()Z",
        "dispose",
        "",
        "ensureOpenSession",
        "block",
        "Lkotlin/Function0;",
        "hideSoftwareKeyboard",
        "notifyFocusedRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "showSoftwareKeyboard",
        "updateState",
        "oldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "newValue",
        "updateTextLayoutResult",
        "textFieldValue",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textFieldToRootTransform",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "ui-text_release"
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
.field private final platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/TextInputSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 0
    .param p1, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;
    .param p2, "platformTextInputService"    # Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 148
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 146
    return-void
.end method

.method private final ensureOpenSession(Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    .local v0, "$i$f$ensureOpenSession":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v1

    move v2, v1

    .local v2, "applying":Z
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$a$-also-TextInputSession$ensureOpenSession$1":I
    if-eqz v2, :cond_0

    .line 182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    :cond_0
    nop

    .line 180
    .end local v2    # "applying":Z
    .end local v3    # "$i$a$-also-TextInputSession$ensureOpenSession$1":I
    return v1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/TextInputService;->stopInput(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 168
    return-void
.end method

.method public final hideSoftwareKeyboard()Z
    .locals 7

    .line 289
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 398
    const/4 v5, 0x0

    .line 290
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$hideSoftwareKeyboard$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    .line 291
    nop

    .line 398
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$hideSoftwareKeyboard$1":I
    nop

    .line 400
    :cond_0
    nop

    .line 396
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 291
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final isOpen()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->getCurrentInputSession$ui_text_release()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 7
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 199
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 378
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$notifyFocusedRect$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 201
    nop

    .line 378
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$notifyFocusedRect$1":I
    nop

    .line 380
    :cond_0
    nop

    .line 376
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 201
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final showSoftwareKeyboard()Z
    .locals 7

    .line 272
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 392
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 393
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$showSoftwareKeyboard$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    .line 274
    nop

    .line 393
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$showSoftwareKeyboard$1":I
    nop

    .line 395
    :cond_0
    nop

    .line 391
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 274
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .locals 7
    .param p1, "oldValue"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "newValue"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 252
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 386
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 387
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 388
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$updateState$1":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6, p1, p2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 254
    nop

    .line 388
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$updateState$1":I
    nop

    .line 390
    :cond_0
    nop

    .line 386
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 254
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 14
    .param p1, "textFieldValue"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "textFieldToRootTransform"    # Lkotlin/jvm/functions/Function1;
    .param p5, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p6, "decorationBoxBounds"    # Landroidx/compose/ui/geometry/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")Z"
        }
    .end annotation

    .line 223
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$ensureOpenSession":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->isOpen()Z

    move-result v2

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    if-eqz v3, :cond_0

    .line 383
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-ensureOpenSession-TextInputSession$updateTextLayoutResult$1":I
    move-object v6, p0

    iget-object v7, v6, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 224
    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 232
    nop

    .line 383
    .end local v5    # "$i$a$-ensureOpenSession-TextInputSession$updateTextLayoutResult$1":I
    goto :goto_0

    .line 382
    :cond_0
    move-object v6, p0

    .line 385
    :goto_0
    nop

    .line 381
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-TextInputSession$ensureOpenSession$1$iv":I
    nop

    .line 232
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$f$ensureOpenSession":I
    return v2
.end method
