.class public Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;
.super Ljava/lang/Object;
.source "RenderkitTextInputPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;
    }
.end annotation


# static fields
.field private static mImm:Landroid/view/inputmethod/InputMethodManager;


# instance fields
.field private final INPUT_ACTION_DONE:I

.field private final INPUT_ACTION_GO:I

.field private final INPUT_ACTION_MULTILINE:I

.field private final INPUT_ACTION_NEXT:I

.field private final INPUT_ACTION_SEARCH:I

.field private final INPUT_ACTION_SEND:I

.field private final INPUT_TYPE_CLASS_NUMBER:I

.field private final INPUT_TYPE_CLASS_PHONE:I

.field private final INPUT_TYPE_CLASS_TEXT:I

.field private final INPUT_TYPE_EMAIL_ADDRESS:I

.field private final INPUT_TYPE_URL:I

.field private mInputAction:I

.field private mInputType:I

.field private mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

.field private mLastInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private mShow:Z

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "renderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_TYPE_CLASS_TEXT:I

    .line 23
    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_TYPE_CLASS_NUMBER:I

    .line 24
    const/4 v2, 0x2

    iput v2, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_TYPE_CLASS_PHONE:I

    .line 25
    const/4 v3, 0x3

    iput v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_TYPE_URL:I

    .line 26
    const/4 v4, 0x4

    iput v4, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_TYPE_EMAIL_ADDRESS:I

    .line 29
    iput v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_ACTION_MULTILINE:I

    .line 30
    iput v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_ACTION_GO:I

    .line 31
    iput v2, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_ACTION_SEARCH:I

    .line 32
    iput v3, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_ACTION_SEND:I

    .line 33
    iput v4, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_ACTION_NEXT:I

    .line 34
    const/4 v1, 0x5

    iput v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->INPUT_ACTION_DONE:I

    .line 36
    iput v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputType:I

    .line 37
    iput v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputAction:I

    .line 41
    iput-boolean v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mShow:Z

    .line 50
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mView:Landroid/view/View;

    .line 51
    iput-object p2, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 52
    sget-object v0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sput-object v0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    new-instance v1, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$1;-><init>(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setInputMethodHandler(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;)V

    .line 69
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;
    .param p1, "x1"    # I

    .line 16
    iput p1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputType:I

    return p1
.end method

.method static synthetic access$102(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;
    .param p1, "x1"    # I

    .line 16
    iput p1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputAction:I

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;

    .line 16
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;
    .param p1, "x1"    # Landroid/view/View;

    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->showTextInput(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;
    .param p1, "x1"    # Landroid/view/View;

    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->hideTextInput(Landroid/view/View;)V

    return-void
.end method

.method private getEditorInputAction()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputAction:I

    packed-switch v0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    return v0

    .line 129
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 127
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 125
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 123
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 121
    :pswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEditorInputType()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputType:I

    packed-switch v0, :pswitch_data_0

    .line 111
    iget v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mInputAction:I

    if-nez v0, :cond_0

    .line 112
    const v0, 0x20001

    return v0

    .line 108
    :pswitch_0
    const/16 v0, 0x21

    return v0

    .line 106
    :pswitch_1
    const/16 v0, 0x11

    return v0

    .line 104
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 102
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideTextInput(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mLastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 95
    sget-object v0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    iput-boolean v2, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mShow:Z

    .line 97
    return-void
.end method

.method private showTextInput(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mShow:Z

    .line 90
    sget-object v0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 91
    return-void
.end method


# virtual methods
.method public createInputConnection(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 137
    iget-boolean v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mShow:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mLastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 141
    return-object v0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->getEditorInputType()I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    const/high16 v0, 0x2000000

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 145
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-direct {p0}, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->getEditorInputAction()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    new-instance v0, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;

    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    iget-object v2, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    invoke-direct {v0, p1, v1, v2}, Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;-><init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;)V

    .line 149
    .local v0, "connection":Lcom/lynx/clay/plugin/editing/RenderkitInputConnectionAdaptor;
    iput-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mLastInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 150
    iget-object v1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mLastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mRenderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->setInputMethodHandler(Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin$InputMethodHandler;)V

    .line 73
    return-void
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 76
    sget-object v0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getLastInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mLastInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setKeyEventProcessor(Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;)V
    .locals 0
    .param p1, "processor"    # Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 84
    iput-object p1, p0, Lcom/lynx/clay/plugin/editing/RenderkitTextInputPlugin;->mKeyProcessor:Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;

    .line 85
    return-void
.end method
