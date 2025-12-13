.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "DEBUG_CLASS",
        "",
        "EXTRA_INPUT_CONTENT_INFO",
        "SIC_DEBUG",
        "",
        "getSIC_DEBUG$annotations",
        "()V",
        "STATELESS_TAG",
        "toExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "toTransferableContent",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "extras",
        "Landroid/os/Bundle;",
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
.field private static final DEBUG_CLASS:Ljava/lang/String; = "StatelessInputConnection"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "EXTRA_INPUT_CONTENT_INFO"

.field public static final SIC_DEBUG:Z = false

.field private static final STATELESS_TAG:Ljava/lang/String; = "StatelessIC"


# direct methods
.method public static final synthetic access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSIC_DEBUG$annotations()V
    .locals 0

    return-void
.end method

.method private static final toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 6
    .param p0, "$this$toExtractedText"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 559
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 560
    .local v0, "res":Landroid/view/inputmethod/ExtractedText;
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 561
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 562
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 563
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 564
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 565
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 566
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v2, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 567
    return-object v0
.end method

.method public static final toTransferableContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 8
    .param p0, "$this$toTransferableContent"    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 572
    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 574
    .local v0, "clipData":Landroid/content/ClipData;
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v2

    .line 575
    sget-object v1, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getKeyboard-kB6V9T0()I

    move-result v4

    .line 576
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v3

    .line 577
    new-instance v5, Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 578
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    .line 579
    if-nez p1, :cond_0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 577
    :goto_0
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/content/PlatformTransferableContent;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 573
    new-instance v7, Landroidx/compose/foundation/content/TransferableContent;

    .line 574
    nop

    .line 576
    nop

    .line 575
    nop

    .line 577
    nop

    .line 573
    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
