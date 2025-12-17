.class public Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtInputMethodManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/inputmethod/IExtInputMethodManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;,
        Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;,
        Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;
    }
.end annotation


# static fields
.field private static final AIBAR_NAME:Ljava/lang/String; = "assistant_prompt_sheet"

.field private static final AI_INPUT_METHOD_PACKAGE_NAME:Ljava/lang/String; = "com.bytedance.android.doubaoime"

.field private static final DIALOG_CORNER_RADIUS:I = 0x3c

.field private static final DIALOG_ELEVATION:I = 0xf0

.field private static final DIALOG_MAX_HEIGHT:I = 0x540

.field private static final DIALOG_MAX_WIDTH:I = 0x258

.field private static final DIALOG_X:I = 0x30

.field public static final INPUT_MEHOD_MODE_AIWRITING:I = 0x1

.field public static final INPUT_MEHOD_MODE_NORMAL:I = 0x0

.field public static final INPUT_MEHOD_MODE_SECURITY:I = 0x2

.field private static final LISTVIEW_PADDING:I = 0x28

.field private static final LISTVIEW_THUMB_CORNER_RADIUS:I = 0x9

.field private static final MSG_RESET_AI_WRITING:I = 0x1

.field private static final SECURITY_INPUT_METHOD_PACKAGE_NAME:Ljava/lang/String; = "com.bytedance.android.securityinput"

.field private static final SHOW_IME_DIALOG_TIMEOUT:J = 0xbb8L

.field static final TAG:Ljava/lang/String; = "ExtInputMethodManagerServiceImpl"


# instance fields
.field private configurationChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mAiInputMethod:Ljava/lang/String;

.field private mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

.field private mCanSwitchSecurityMethod:Z

.field private mCurrentInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field private mDialogListContent:Landroid/view/View;

.field private mDialogTitle:Landroid/view/View;

.field mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

.field private mIInputMethodManagerExt:Lcom/android/internal/view/IInputMethodManagerExt;

.field private mImeButtonClickTime:J

.field private mInputMethodMode:I

.field mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

.field private mLastEditorHash:I

.field private mLastReceiver:Landroid/os/ResultReceiver;

.field private mListContentRect:Landroid/graphics/Rect;

.field private mReceiverRegiser:Z

.field private mSecurityInputMethod:Ljava/lang/String;

.field private mShowDoNotRequestedAiPanel:Z

.field private mSwitchingDialog:Landroid/app/AlertDialog;

.field private mTitleVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/server/inputmethod/InputMethodManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentInputConnection(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mCurrentInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogListContent(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mDialogListContent:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogTitle(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mDialogTitle:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListContentRect(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mListContentRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchingDialog(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleVisibleRect(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mTitleVisibleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleOrientationChanged(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->handleOrientationChanged(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mTitleVisibleRect:Landroid/graphics/Rect;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mListContentRect:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    .line 236
    new-instance v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->configurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 552
    new-instance v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;

    .line 553
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$InputMethodManagerExtImpl;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mIInputMethodManagerExt:Lcom/android/internal/view/IInputMethodManagerExt;

    .line 115
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 116
    return-void
.end method

.method private handleOrientationChanged(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 216
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .local v0, "orientation":I
    const/4 v1, 0x1

    const/16 v2, 0x258

    if-ne v0, v1, :cond_2

    .line 219
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 220
    .local v2, "widthMeasureSpec":I
    const/16 v3, 0x540

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 221
    .local v1, "heightMeasureSpec":I
    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/widget/ListView;->measure(II)V

    .line 222
    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v3

    .line 223
    .local v3, "height":I
    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v4

    .line 224
    .local v4, "width":I
    iget-object v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 225
    .local v5, "params":Landroid/view/WindowManager$LayoutParams;
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 226
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 227
    iget-object v6, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 228
    .end local v1    # "heightMeasureSpec":I
    .end local v2    # "widthMeasureSpec":I
    .end local v3    # "height":I
    .end local v4    # "width":I
    .end local v5    # "params":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 230
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 231
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 232
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 234
    .end local v1    # "params":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    return-void
.end method

.method private handleTouchOut(Landroid/app/AlertDialog;)V
    .locals 2
    .param p1, "switchingDialog"    # Landroid/app/AlertDialog;

    .line 162
    const v0, 0x10201df

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mDialogTitle:Landroid/view/View;

    .line 163
    const v0, 0x1020549

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mDialogListContent:Landroid/view/View;

    .line 164
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$1;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$2;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    return-void
.end method

.method private isDarkTheme(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 185
    .local v0, "nightModeFlags":I
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 191
    return v1

    .line 187
    :sswitch_0
    const/4 v1, 0x1

    return v1

    .line 189
    :sswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private shouldRestartAiMethod(Lcom/android/server/inputmethod/ClientState;Landroid/view/inputmethod/EditorInfo;Landroid/os/IBinder;)Z
    .locals 4
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .param p2, "attribute"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .line 475
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "restartAiWriting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mAiInputMethod:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p3}, Lcom/android/server/wm/WindowManagerInternal;->shouldRestoreImeVisibility(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    return v2

    .line 479
    :cond_0
    const-string v0, "ExtInputMethodManagerServiceImpl"

    const-string v3, "abort restart ai writing"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 481
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "requestShowAiPanel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 482
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "aiPanelShowed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 483
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "aiWriting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    .line 485
    .local v0, "aiWritingClientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    iput-object p3, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    .line 486
    iput-object p1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    .line 487
    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 490
    .end local v0    # "aiWritingClientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldSwitchAiMethod(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 498
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mAiInputMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 500
    const-string/jumbo v1, "requestShowAiPanel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    return v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldSwitchSecurityMethod(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 7
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 452
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v0, 0xfff

    .line 454
    .local v0, "variation":I
    const/16 v1, 0x81

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :goto_0
    move v1, v2

    .line 459
    .local v1, "isPasswordInput":Z
    :goto_1
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    nop

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 460
    const-string/jumbo v5, "ignoreSwitchSecurityMethodSettings"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    nop

    .line 462
    .local v4, "ignoreSwitchSecurityMethodSettings":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "shouldSwitchSecurityMethod isPasswordInput: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ignoreSwitchSecurityMethodSettings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " canSwitchSecurityMethod: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mCanSwitchSecurityMethod:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExtInputMethodManagerServiceImpl"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSecurityInputMethod:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mCanSwitchSecurityMethod:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method private updateSecurityMethodSwitchState()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "safe_keyboard_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mCanSwitchSecurityMethod:Z

    .line 509
    return-void
.end method


# virtual methods
.method public bindMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 2
    .param p1, "controller"    # Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 307
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->getSuitableMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "imeId":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->bindMethod(Ljava/lang/String;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v1

    return-object v1
.end method

.method public buildInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodMap;)V
    .locals 3
    .param p1, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;

    .line 336
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 337
    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodMap;->valueAt(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 338
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "com.bytedance.android.doubaoime"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodMap;->valueAt(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mAiInputMethod:Ljava/lang/String;

    goto :goto_1

    .line 340
    :cond_0
    const-string v2, "com.bytedance.android.securityinput"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodMap;->valueAt(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSecurityInputMethod:Ljava/lang/String;

    .line 336
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 344
    .end local v0    # "i":I
    return-void
.end method

.method public forceResetAiWriting(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 528
    const-string v0, "com.bytedance.android.doubaoime"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    .line 530
    .local v0, "aiWritingClientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    iput-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    .line 531
    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    iput-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    .line 532
    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 534
    .end local v0    # "aiWritingClientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    :cond_0
    return-void
.end method

.method public getAppShowFlags()I
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mShowDoNotRequestedAiPanel:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIExt()Lcom/android/internal/view/IInputMethodManagerExt;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mIInputMethodManagerExt:Lcom/android/internal/view/IInputMethodManagerExt;

    return-object v0
.end method

.method public getImeShowFlags()I
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mShowDoNotRequestedAiPanel:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInputMethodListLocked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 348
    .local p1, "methodList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 349
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 350
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "com.bytedance.android.securityinput"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 352
    goto :goto_1

    .line 350
    :cond_0
    nop

    .line 348
    .end local v1    # "packageName":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public getInputMethodNavButtonFlagsLocked(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;Landroid/view/inputmethod/EditorInfo;I)I
    .locals 7
    .param p1, "res"    # Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;
    .param p2, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "userId"    # I

    .line 313
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    nop

    .line 315
    .local v2, "canImeDrawsImeNavBar":Z
    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v3

    or-int/2addr v2, v3

    .line 317
    if-eqz p2, :cond_1

    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 319
    const-string v4, "aiPanelShowed"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    nop

    .line 321
    .local v3, "aiPanelShowed":Z
    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeSwitcherLocked(II)Z

    move-result v4

    .line 323
    .local v4, "shouldShowImeSwitcherWhenImeIsShown":Z
    iget v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    if-ne v5, v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_2

    .line 325
    :cond_3
    move v5, v4

    goto :goto_3

    :goto_2
    move v5, v1

    :goto_3
    move v4, v5

    .line 326
    if-nez v3, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    .line 327
    .local v5, "shouldShowImeBackWhenImeIsShown":Z
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    .line 328
    :goto_5
    if-eqz v4, :cond_6

    .line 329
    goto :goto_6

    :cond_6
    move v6, v1

    :goto_6
    or-int/2addr v0, v6

    .line 330
    if-eqz v5, :cond_7

    .line 331
    const/4 v1, 0x4

    goto :goto_7

    :cond_7
    nop

    :goto_7
    or-int/2addr v0, v1

    .line 327
    return v0
.end method

.method public getResultReceiver(Landroid/view/inputmethod/EditorInfo;)Landroid/os/ResultReceiver;
    .locals 2
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;

    .line 420
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "editorHash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    .local v0, "curEditorHash":I
    :goto_0
    iget v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastEditorHash:I

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastReceiver:Landroid/os/ResultReceiver;

    return-object v1

    .line 424
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getSuitableMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Ljava/lang/String;
    .locals 2
    .param p1, "controller"    # Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 384
    const/4 v0, 0x0

    .line 385
    .local v0, "suitableMethodId":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSecurityInputMethod:Ljava/lang/String;

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mAiInputMethod:Ljava/lang/String;

    .line 388
    nop

    .line 395
    :goto_0
    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideCurrentInputLocked()V
    .locals 1

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mShowDoNotRequestedAiPanel:Z

    .line 514
    return-void
.end method

.method public init(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 120
    new-instance v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    invoke-direct {v0, p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    .line 121
    return-void
.end method

.method public isSuitableMethodBoundLocked(Lcom/android/server/inputmethod/InputMethodBindingController;II)Z
    .locals 3
    .param p1, "controller"    # Lcom/android/server/inputmethod/InputMethodBindingController;
    .param p2, "curTokenDisplayId"    # I
    .param p3, "displayIdToShowIme"    # I

    .line 298
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "curId":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->getSuitableMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Ljava/lang/String;

    move-result-object v1

    .line 301
    .local v1, "suitableMethodId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne p3, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onAttributeChange(Landroid/view/inputmethod/EditorInfo;Lcom/android/server/inputmethod/ClientState;)V
    .locals 6
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "clientState"    # Lcom/android/server/inputmethod/ClientState;

    .line 429
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "editorHash"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 430
    .local v0, "curEditorHash":I
    :goto_0
    iget v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastEditorHash:I

    if-eq v0, v2, :cond_1

    .line 431
    iput v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastEditorHash:I

    .line 432
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastReceiver:Landroid/os/ResultReceiver;

    .line 436
    :cond_1
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v4, "aiPanelShowed"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    .line 437
    .local v1, "isAiPanelShowed":Z
    :cond_2
    if-eqz v1, :cond_4

    .line 438
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v4, v4, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v4, v4, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    if-eq v2, v4, :cond_3

    .line 440
    new-instance v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    invoke-direct {v2, p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V

    .line 441
    .local v2, "aiWritingClientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v4, v4, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    iput-object v4, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    .line 442
    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v4, v4, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    iput-object v4, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    .line 443
    iget-object v4, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    iget-object v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mHandler:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$H;

    invoke-virtual {v5, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 445
    .end local v2    # "aiWritingClientState":Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;
    :cond_3
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iget-object v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v3, v3, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mWindowToken:Landroid/os/IBinder;

    .line 446
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastClientUseAIWriting:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;

    iput-object p2, v2, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$AIWritingClientState;->mClientState:Lcom/android/server/inputmethod/ClientState;

    .line 449
    .end local v1    # "isAiPanelShowed":Z
    :cond_4
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 375
    const-string/jumbo v0, "safe_keyboard_switch"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 377
    .local v0, "safeSwitchUri":Landroid/net/Uri;
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->updateSecurityMethodSwitchState()V

    .line 380
    :cond_0
    return-void
.end method

.method public onHideInputMethodMenu()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mReceiverRegiser:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->configurationChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mReceiverRegiser:Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 202
    :cond_0
    return-void
.end method

.method public onListAdapterGetView(Landroid/view/View;Z)V
    .locals 4
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .line 205
    const v0, 0x10204eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 206
    .local v0, "radioButton":Landroid/widget/RadioButton;
    const v1, 0x1020001

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 207
    .local v1, "checkBox":Landroid/widget/CheckBox;
    iget-object v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 209
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 213
    :goto_0
    return-void
.end method

.method public onShowInputMethodMenu(Landroid/app/AlertDialog;)V
    .locals 7
    .param p1, "switchingDialog"    # Landroid/app/AlertDialog;

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->handleTouchOut(Landroid/app/AlertDialog;)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mImeButtonClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mSwitchingDialog:Landroid/app/AlertDialog;

    .line 138
    const v0, 0x102061c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 140
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    .line 141
    .local v0, "isDarkTheme":Z
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    .local v1, "thumbDrawable":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v0, :cond_1

    const v2, 0x1effffff

    goto :goto_0

    :cond_1
    const/high16 v2, 0x14000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    .local v2, "backgroundShape":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v0, :cond_2

    const v3, -0xe0e0e1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x43700000    # 240.0f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setElevation(F)V

    .line 151
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 152
    .local v3, "params":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x30

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    const/16 v4, 0x53

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 155
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->handleOrientationChanged(Landroid/content/Context;)V

    .line 156
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    .local v4, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->configurationChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mReceiverRegiser:Z

    .line 159
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    return v0

    .line 126
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mImeButtonClickTime:J

    .line 127
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public registerContentObserverLocked(Landroid/content/ContentResolver;ILandroid/database/ContentObserver;)V
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "userId"    # I
    .param p3, "observer"    # Landroid/database/ContentObserver;

    .line 369
    const-string/jumbo v0, "safe_keyboard_switch"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 371
    return-void
.end method

.method public setFakeInputConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)V
    .locals 3
    .param p1, "connection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    const-string v0, "ExtInputMethodManagerServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurrentInputConnection is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mCurrentInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 543
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mCurrentInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ExtWindowManagerInternal;->setFakeInputConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)V

    .line 544
    monitor-exit p0

    .line 545
    return-void

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldShowImeSwitcher(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;

    .line 359
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 361
    const-string v3, "aiPanelShowed"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    nop

    .line 363
    .local v2, "aiPanelShowed":Z
    iget v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public showCurrentInputLocked(Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/view/inputmethod/EditorInfo;Landroid/os/ResultReceiver;I)V
    .locals 2
    .param p1, "curMethod"    # Lcom/android/server/inputmethod/IInputMethodInvoker;
    .param p2, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "receiver"    # Landroid/os/ResultReceiver;
    .param p4, "flags"    # I

    .line 405
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 406
    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "editorHash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastEditorHash:I

    .line 407
    iput-object p3, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastReceiver:Landroid/os/ResultReceiver;

    goto :goto_0

    .line 409
    :cond_1
    iput v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastEditorHash:I

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mLastReceiver:Landroid/os/ResultReceiver;

    .line 413
    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mShowDoNotRequestedAiPanel:Z

    .line 416
    :cond_2
    return-void
.end method

.method public startInput(Landroid/os/IBinder;Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;I)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 20
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "cs"    # Lcom/android/server/inputmethod/ClientState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inputContext"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p4, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p6, "startInputFlags"    # I
    .param p7, "startInputReason"    # I
    .param p8, "unverifiedTargetSdkVersion"    # I
    .param p9, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "bindingController"    # Lcom/android/server/inputmethod/InputMethodBindingController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "softInputMode"    # I

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p5

    const/4 v1, 0x0

    if-nez v7, :cond_0

    .line 264
    return-object v1

    .line 267
    :cond_0
    invoke-direct {v0, v7}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->shouldSwitchSecurityMethod(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    .line 268
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    move-object/from16 v14, p2

    goto :goto_0

    .line 269
    :cond_1
    move-object/from16 v14, p2

    invoke-direct {v0, v14, v7, v8}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->shouldRestartAiMethod(Lcom/android/server/inputmethod/ClientState;Landroid/view/inputmethod/EditorInfo;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    iput v15, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {v0, v7}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->shouldSwitchAiMethod(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    iput v15, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    goto :goto_0

    .line 274
    :cond_3
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    .line 277
    :goto_0
    iget v2, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mInputMethodMode:I

    if-ne v2, v15, :cond_4

    .line 278
    const/16 v19, 0x0

    .line 280
    .local v19, "res":Lcom/android/internal/inputmethod/InputBindResult;
    iget-object v9, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    new-instance v10, Lcom/android/server/inputmethod/ImeBindingState;

    move-object/from16 v13, p10

    iget v2, v13, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    move-object v1, v10

    move-object/from16 v3, p1

    move/from16 v4, p11

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/inputmethod/ImeBindingState;-><init>(ILandroid/os/IBinder;ILcom/android/server/inputmethod/ClientState;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v10, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    .line 282
    iget-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v9, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move v1, v15

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    invoke-virtual/range {v9 .. v18}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v9

    .line 287
    .end local v19    # "res":Lcom/android/internal/inputmethod/InputBindResult;
    .local v9, "res":Lcom/android/internal/inputmethod/InputBindResult;
    iget-object v2, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v10

    .line 288
    .local v10, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    iget-object v1, v0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->mBase:Lcom/android/server/inputmethod/InputMethodManagerService;

    const/4 v6, 0x0

    const/16 v11, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    .line 290
    return-object v9

    .line 292
    .end local v9    # "res":Lcom/android/internal/inputmethod/InputBindResult;
    .end local v10    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :cond_4
    return-object v1
.end method

.method public systemRunning()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->updateSecurityMethodSwitchState()V

    .line 251
    return-void
.end method
