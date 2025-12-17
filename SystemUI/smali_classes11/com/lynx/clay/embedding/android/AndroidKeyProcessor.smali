.class public Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;
.super Ljava/lang/Object;
.source "AndroidKeyProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;,
        Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;,
        Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FIELD:I = 0x8

.field private static final POINTER_DATA_FIELD_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AndroidKeyProcessor"


# instance fields
.field private combiningCharacter:I

.field private eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

.field private renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "renderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .param p3, "textInputPlugin"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 95
    iput-object p3, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 96
    invoke-virtual {p3, p0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->setKeyEventProcessor(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;)V

    .line 97
    new-instance v0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-direct {v0, p1, p3}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;-><init>(Landroid/view/View;Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    .line 98
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setEventResponseHandler(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;)V

    .line 99
    return-void
.end method

.method private applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;
    .locals 4
    .param p1, "newCharacterCodePoint"    # I

    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    int-to-char v0, p1

    .line 210
    .local v0, "complexCharacter":C
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 212
    .local v1, "isNewCodePointACombiningCharacter":Z
    :goto_0
    if-eqz v1, :cond_3

    .line 214
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    .line 215
    .local v2, "plainCodePoint":I
    iget v3, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    if-eqz v3, :cond_2

    .line 216
    iget v3, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    invoke-static {v3, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    iput v3, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    goto :goto_1

    .line 218
    :cond_2
    iput v2, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    .line 220
    .end local v2    # "plainCodePoint":I
    :goto_1
    goto :goto_2

    .line 223
    :cond_3
    iget v3, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    if-eqz v3, :cond_5

    .line 224
    iget v3, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    invoke-static {v3, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    .line 225
    .local v3, "combinedChar":I
    if-lez v3, :cond_4

    .line 226
    int-to-char v0, v3

    .line 228
    :cond_4
    iput v2, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->combiningCharacter:I

    .line 232
    .end local v3    # "combinedChar":I
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setEventResponseHandler(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponseHandler;)V

    .line 112
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->destroy()V

    .line 115
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    .line 117
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->destroy()V

    .line 118
    iput-object v1, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->textInputPlugin:Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 119
    return-void
.end method

.method public isPendingEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 173
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->access$100(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;I)Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 131
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 135
    return v1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->isPendingEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-static {v2, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->access$000(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;Landroid/view/KeyEvent;)V

    .line 142
    return v1

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    move-result-object v1

    .line 146
    .local v1, "complexCharacter":Ljava/lang/Character;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 148
    .local v3, "characterString":Ljava/lang/String;
    :goto_0
    sget-object v4, Lcom/lynx/clay/embedding/android/KeyboardMap;->scanCodeToPhysical:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 149
    .local v4, "physical":Ljava/lang/Long;
    sget-object v5, Lcom/lynx/clay/embedding/android/KeyboardMap;->keyCodeToLogical:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 151
    .local v5, "logical":Ljava/lang/Long;
    const/16 v6, 0x28

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 152
    .local v6, "packet":Ljava/nio/ByteBuffer;
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 154
    const-wide/16 v7, 0x0

    if-nez v0, :cond_3

    move-wide v9, v7

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x1

    :goto_1
    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 155
    if-nez v4, :cond_4

    move-wide v9, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 156
    if-nez v5, :cond_5

    move-wide v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 159
    iget-object v7, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-virtual {v7, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->addEvent(Landroid/view/KeyEvent;)V

    .line 160
    iget-object v7, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v6, v3, v8}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->dispatchKeyDataPacket(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 161
    return v2
.end method

.method public setKeyEventListener(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;)V
    .locals 1
    .param p1, "lisener"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;

    .line 102
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;->eventResponder:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$EventResponder;->setKeyEventListener(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;)V

    .line 103
    return-void
.end method
