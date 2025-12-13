.class public Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "RenderkitInputConnectionAdaptor.java"


# static fields
.field private static final BYTES_PER_FIELD:I = 0x8

.field private static final POINTER_DATA_FIELD_COUNT:I = 0x5


# instance fields
.field private mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

.field private mLastCombiningCharacter:I

.field private final mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "renderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .param p3, "processor"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    .line 29
    iput-object p2, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 30
    iput-object p3, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 31
    return-void
.end method

.method private applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;
    .locals 4
    .param p1, "newCharacterCodePoint"    # I

    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    int-to-char v0, p1

    .line 39
    .local v0, "complexCharacter":C
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 41
    .local v1, "isNewCodePointACombiningCharacter":Z
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    .line 44
    .local v2, "plainCodePoint":I
    iget v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    if-eqz v3, :cond_2

    .line 45
    iget v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    .line 46
    invoke-static {v3, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    iput v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    goto :goto_1

    .line 48
    :cond_2
    iput v2, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    .line 50
    .end local v2    # "plainCodePoint":I
    :goto_1
    goto :goto_2

    .line 53
    :cond_3
    iget v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    if-eqz v3, :cond_5

    .line 54
    iget v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    .line 55
    invoke-static {v3, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    .line 56
    .local v3, "combinedChar":I
    if-lez v3, :cond_4

    .line 57
    int-to-char v0, v3

    .line 59
    :cond_4
    iput v2, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mLastCombiningCharacter:I

    .line 63
    .end local v3    # "combinedChar":I
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 74
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    .local v0, "packet":Ljava/nio/ByteBuffer;
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    sget-object v3, Lcom/lynx/clay/embedding/android/KeyEventType;->COMMIT_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/android/KeyEventType;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->sendKeyboardEventDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v1

    return v1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 104
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->deleteSurroundingText(II)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public performEditorAction(I)Z
    .locals 1
    .param p1, "actionCode"    # I

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->performEditorAction(I)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 118
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->isPendingEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 119
    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v0

    .line 124
    .local v0, "complexCharacter":Ljava/lang/Character;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 126
    .local v2, "characterString":Ljava/lang/String;
    :goto_0
    const/16 v3, 0x28

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 127
    .local v3, "packet":Ljava/nio/ByteBuffer;
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 131
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v4, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v4, v3, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->sendKeyboardEventDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 136
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 89
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    .local v0, "packet":Ljava/nio/ByteBuffer;
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 93
    sget-object v3, Lcom/lynx/clay/embedding/android/KeyEventType;->COMMIT_COMPOSING_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/android/KeyEventType;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->sendKeyboardEventDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x1

    return v1
.end method
