.class public Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;
.super Lcom/android/internal/view/IInputMethodManagerSmtEx$Stub;
.source "InputMethodManagerServiceSmtEx.java"


# static fields
.field protected static final HIDE_NOTIFICATION_DELAY:J = 0x12cL

.field private static final IMI_ID_IFLY:Ljava/lang/String; = "com.iflytek.inputmethod.smartisan/com.iflytek.inputmethod.FlyIME"

.field protected static final IMI_ID_LATIN:Ljava/lang/String; = "com.android.inputmethod.latin/.LatinIME"

.field private static final IMI_ID_SMARTISAN:Ljava/lang/String; = "com.smartisanos.ime/.SmartisanIME"

.field private static final IMI_ID_SOGOU:Ljava/lang/String; = "com.sohu.inputmethod.sogou.chuizi/.SogouIME"

.field protected static final IMI_ID_Security:Ljava/lang/String; = "com.obric.security.ime/.SecurityIME"

.field private static final IMI_ID_TOUCHPAL:Ljava/lang/String; = "com.cootek.smartinputv5.smartisan/com.cootek.smartinput5.TouchPalIME"

.field static final MSG_SET_HAS_BEEN_INACTIVE:I = 0xc08

.field protected static final SECURITY_KEYBOARD_ON:I = 0x1

.field protected static final SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ctaModeEnabled:Z

.field protected static sAccessibilityEnabled:Z = false

.field private static final sSecurityImeCls:Ljava/lang/String; = "com.obric.security.ime.SecurityIME"

.field private static final sSecurityImePkg:Ljava/lang/String; = "com.obric.security.ime"


# instance fields
.field protected mAMS:Lcom/android/server/am/ActivityManagerService;

.field protected mChangingInputMethod:Z

.field private mClickSwitchBtnTime:J

.field protected mHideNotification:Ljava/lang/Runnable;

.field private mIMEIsShowWhenClickSwitchBtn:Z

.field private mInputMethodManagerService:Lcom/android/server/inputmethod/InputMethodManagerService;

.field protected passwordType:I

.field whitePkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-string/jumbo v0, "persist.radio.cta.test.mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->ctaModeEnabled:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;

    const-string v1, "com.android.inputmethod.latin/.LatinIME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;

    const-string v1, "com.sohu.inputmethod.sogou.chuizi/.SogouIME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;

    const-string v1, "com.smartisanos.ime/.SmartisanIME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;

    const-string v1, "com.cootek.smartinputv5.smartisan/com.cootek.smartinput5.TouchPalIME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->SYSTEM_BUILT_IN_INPUT_METHOD:Ljava/util/List;

    const-string v1, "com.iflytek.inputmethod.smartisan/com.iflytek.inputmethod.FlyIME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 3
    .param p1, "inputMethodManagerService"    # Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 77
    invoke-direct {p0}, Lcom/android/internal/view/IInputMethodManagerSmtEx$Stub;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mChangingInputMethod:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mIMEIsShowWhenClickSwitchBtn:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mClickSwitchBtnTime:J

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.baidu.input"

    const-string v2, "com.sohu.inputmethod.sogou"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->whitePkgList:Ljava/util/List;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->passwordType:I

    .line 362
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx$1;-><init>(Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mHideNotification:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mInputMethodManagerService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 79
    return-void
.end method

.method private static getSystemLocaleFromContext(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "ex":Landroid/content/res/Resources$NotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method protected static ignoreInputMethodInQueryProcess(Ljava/lang/String;)Z
    .locals 3
    .param p0, "inputMethodId"    # Ljava/lang/String;

    .line 321
    const-string v0, "com.obric.security.ime/.SecurityIME"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "InputMethodManagerService"

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "Skip securityIme"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return v1

    .line 328
    :cond_0
    sget-boolean v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->sAccessibilityEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "com.sohu.inputmethod.sogou.chuizi/.SogouIME"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "Skip SogouIme in accessibility mode"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return v1

    .line 332
    :cond_1
    sget-boolean v0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->ctaModeEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "com.smartisanos.ime/.SmartisanIME"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const-string v0, "Skip SmartisanIME in CTA mode"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return v1

    .line 336
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "servicesSettings":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    return v1

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1070007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "talkbackApps":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 178
    .local v3, "result":Z
    array-length v4, v2

    :goto_0
    nop

    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 179
    .local v5, "service":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 179
    :cond_1
    nop

    .line 178
    .end local v5    # "service":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_2
    :goto_1
    return v3
.end method

.method public static isCurrentLocaleChinese(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 242
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->getSystemLocaleFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 243
    .local v0, "locale":Ljava/util/Locale;
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private isPasswordInputType(I)Z
    .locals 2
    .param p1, "inputType"    # I

    .line 150
    and-int/lit16 v0, p1, 0xfff

    .line 152
    .local v0, "variation":I
    sparse-switch v0, :sswitch_data_0

    .line 160
    const/4 v1, 0x0

    return v1

    .line 158
    :sswitch_0
    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isSystemIme(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 2
    .param p0, "inputMethod"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 211
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isVisiblePasswordInputType(I)Z
    .locals 2
    .param p1, "inputType"    # I

    .line 164
    and-int/lit16 v0, p1, 0xfff

    .line 166
    .local v0, "variation":I
    const/16 v1, 0x91

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showConfigureInputMethodsSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "settingsActivityName"    # Ljava/lang/String;

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 282
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mInputMethodManagerService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 278
    :goto_1
    const-string v0, "InputMethodManagerService"

    const-string/jumbo v1, "showConfigureInputMethodsSetting Activity invalid"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method


# virtual methods
.method public allowShowImeOnAttachNewInput()Z
    .locals 4

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mClickSwitchBtnTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mIMEIsShowWhenClickSwitchBtn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 400
    .local v0, "showIme":Z
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mIMEIsShowWhenClickSwitchBtn:Z

    .line 401
    return v0
.end method

.method protected findMustEnableIme(Ljava/util/ArrayList;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)",
            "Landroid/view/inputmethod/InputMethodInfo;"
        }
    .end annotation

    .line 189
    .local p1, "imis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 191
    .local v1, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.inputmethod.latin/.LatinIME"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    return-object v1

    .line 191
    :cond_0
    nop

    .line 189
    .end local v1    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 195
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSaftKeyboardComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 125
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.obric.security.ime"

    const-string v2, "com.obric.security.ime.SecurityIME"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideCurrentSoft(ILandroid/os/ResultReceiver;)Z
    .locals 10
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 100
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v1, "ident":J
    nop

    .line 107
    :try_start_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mInputMethodManagerService:Lcom/android/server/inputmethod/InputMethodManagerService;

    const-string/jumbo v4, "mCurFocusedWindow"

    invoke-static {v3, v4}, Landroid/util/ReflectUtil;->acquireField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    .local v3, "curFocusedWindow":Ljava/lang/Object;
    const/4 v4, 0x4

    .line 111
    .local v4, "HIDE_MY_SOFT_INPUT":I
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mInputMethodManagerService:Lcom/android/server/inputmethod/InputMethodManagerService;

    const-string/jumbo v6, "hideCurrentInputLocked"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Landroid/os/ResultReceiver;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v8, p2, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 111
    invoke-static {v5, v6, v7, v8}, Landroid/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    .line 111
    return v5

    .line 118
    .end local v1    # "ident":J
    .end local v3    # "curFocusedWindow":Ljava/lang/Object;
    .end local v4    # "HIDE_MY_SOFT_INPUT":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 116
    .restart local v1    # "ident":J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;
    .end local p1    # "flags":I
    .end local p2    # "resultReceiver":Landroid/os/ResultReceiver;
    throw v3

    .line 118
    .end local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;
    .restart local p1    # "flags":I
    .restart local p2    # "resultReceiver":Landroid/os/ResultReceiver;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected hideSelectInputMethodNotification()V
    .locals 0

    .line 208
    return-void
.end method

.method protected isPasswordType(I)Z
    .locals 1
    .param p1, "inputType"    # I

    .line 146
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->isPasswordInputType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->isVisiblePasswordInputType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isSameInputType(II)Z
    .locals 2
    .param p1, "type1"    # I
    .param p2, "type2"    # I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 135
    return v0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->isPasswordType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->isPasswordType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    return v0

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->isPasswordType(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->isPasswordType(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    return v0

    .line 142
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected needPopSecurityKeyboard(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->whitePkgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method onTransactSmtEx(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 94
    nop

    .line 95
    const/4 v0, 0x0

    return v0

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x406
        :pswitch_0
    .end packed-switch
.end method

.method public setActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 388
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mAMS:Lcom/android/server/am/ActivityManagerService;

    .line 389
    return-void
.end method

.method public switchImeByImeChooserDialog(Z)V
    .locals 2
    .param p1, "showRequested"    # Z

    .line 392
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mIMEIsShowWhenClickSwitchBtn:Z

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/inputmethod/InputMethodManagerServiceSmtEx;->mClickSwitchBtnTime:J

    .line 394
    return-void
.end method
