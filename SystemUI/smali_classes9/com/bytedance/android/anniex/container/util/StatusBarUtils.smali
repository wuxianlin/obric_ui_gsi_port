.class public final Lcom/bytedance/android/anniex/container/util/StatusBarUtils;
.super Ljava/lang/Object;
.source "StatusBarUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0002J\u0006\u0010 \u001a\u00020\u0014J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0010\u0010%\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\'\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010(\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010)\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010*\u001a\u00020\u000cJ\u0018\u0010+\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0002J\u000e\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0014J\u000e\u0010.\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001a\u0010/\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u00100\u001a\u0004\u0018\u00010\u0004J\u0010\u00101\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u00102\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u00103\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u00104\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/util/StatusBarUtils;",
        "",
        "()V",
        "COLOR_BLACK",
        "",
        "COLOR_DARK",
        "COLOR_LIGHT",
        "COLOR_STRING_WHITE",
        "COLOR_TRANSPARENT",
        "COLOR_WHITE",
        "DARK_INDICATOR",
        "JUMP_FROM_LIVE_PLAY_ACTIVITY",
        "",
        "getJUMP_FROM_LIVE_PLAY_ACTIVITY",
        "()Z",
        "setJUMP_FROM_LIVE_PLAY_ACTIVITY",
        "(Z)V",
        "STATUS_BAR_ADAPT_ENABLE",
        "getSTATUS_BAR_ADAPT_ENABLE",
        "_statusBarHeight",
        "",
        "desiredTopSpaceHeight",
        "portraitStatusBarHeight",
        "getPortraitStatusBarHeight",
        "()I",
        "setPortraitStatusBarHeight",
        "(I)V",
        "createStatusBarView",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "color",
        "getDesiredTopSpaceHeight",
        "getStatusBarColor",
        "getStatusBarHeight",
        "context",
        "Landroid/content/Context;",
        "hideBottomNavigationBar",
        "",
        "hideStatusBar",
        "hideStatusBarInternal",
        "hideStatusBarOnLollipop",
        "isStatusBarTransparent",
        "setColor",
        "setDesiredTopSpaceHeight",
        "i",
        "setStatusBarColor",
        "setTransparencyBar",
        "statusFontMode",
        "showBottomNavigationBar",
        "showStatusBar",
        "showStatusBarInternal",
        "transparencyBar",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLOR_BLACK:Ljava/lang/String; = "black"

.field public static final COLOR_DARK:Ljava/lang/String; = "dark"

.field public static final COLOR_LIGHT:Ljava/lang/String; = "light"

.field public static final COLOR_STRING_WHITE:Ljava/lang/String; = "white"

.field public static final COLOR_TRANSPARENT:Ljava/lang/String; = "#00000000"

.field public static final COLOR_WHITE:Ljava/lang/String; = "white"

.field public static final DARK_INDICATOR:Ljava/lang/String; = "dark"

.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

.field private static JUMP_FROM_LIVE_PLAY_ACTIVITY:Z

.field private static final STATUS_BAR_ADAPT_ENABLE:Z

.field private static _statusBarHeight:I

.field private static desiredTopSpaceHeight:I

.field private static portraitStatusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/util/StatusBarUtils;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->STATUS_BAR_ADAPT_ENABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "color"    # I

    .line 210
    new-instance v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "statusBarView":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    return-object v0
.end method

.method private final getStatusBarColor(Landroid/app/Activity;)I
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final hideStatusBarInternal(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 132
    nop

    .line 131
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->setStatusBarColor(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method private final setColor(Landroid/app/Activity;I)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "color"    # I

    .line 185
    nop

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 191
    .local v0, "statusView":Landroid/view/View;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .local v1, "decorView":Landroid/view/ViewGroup;
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 195
    .local v3, "content":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    .line 196
    .local v2, "rootView":Landroid/view/ViewGroup;
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 197
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 199
    .end local v0    # "statusView":Landroid/view/View;
    .end local v1    # "decorView":Landroid/view/ViewGroup;
    .end local v2    # "rootView":Landroid/view/ViewGroup;
    .end local v3    # "content":Landroid/view/ViewGroup;
    return-void
.end method

.method private final showStatusBarInternal(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->setStatusBarColor(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method private final transparencyBar(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 33
    if-nez p1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    nop

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    .local v0, "window":Landroid/view/Window;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 40
    nop

    .line 39
    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .end local v0    # "window":Landroid/view/Window;
    return-void
.end method


# virtual methods
.method public final getDesiredTopSpaceHeight()I
    .locals 1

    .line 176
    sget v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->desiredTopSpaceHeight:I

    return v0
.end method

.method public final getJUMP_FROM_LIVE_PLAY_ACTIVITY()Z
    .locals 1

    .line 225
    sget-boolean v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->JUMP_FROM_LIVE_PLAY_ACTIVITY:Z

    return v0
.end method

.method public final getPortraitStatusBarHeight()I
    .locals 1

    .line 227
    sget v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->portraitStatusBarHeight:I

    return v0
.end method

.method public final getSTATUS_BAR_ADAPT_ENABLE()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->STATUS_BAR_ADAPT_ENABLE:Z

    return v0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    if-nez p1, :cond_0

    .line 157
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    sget v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->_statusBarHeight:I

    if-eqz v0, :cond_1

    .line 160
    sget v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->_statusBarHeight:I

    return v0

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 165
    .local v1, "resourceId":I
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 166
    .local v2, "result":I
    sput v2, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->_statusBarHeight:I

    .line 167
    return v2
.end method

.method public final hideBottomNavigationBar(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 116
    if-nez p1, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-let-StatusBarUtils$hideBottomNavigationBar$1":I
    nop

    .line 121
    nop

    .line 122
    nop

    .line 121
    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    nop

    .line 119
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-StatusBarUtils$hideBottomNavigationBar$1":I
    nop

    .line 128
    return-void
.end method

.method public final hideStatusBar(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 58
    if-nez p1, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    nop

    .line 62
    nop

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->hideStatusBarInternal(Landroid/app/Activity;)V

    .line 79
    return-void
.end method

.method public final hideStatusBarOnLollipop(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 52
    nop

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->hideStatusBar(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public final isStatusBarTransparent()Z
    .locals 1

    .line 222
    sget v0, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->desiredTopSpaceHeight:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDesiredTopSpaceHeight(I)V
    .locals 0
    .param p1, "i"    # I

    .line 173
    sput p1, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->desiredTopSpaceHeight:I

    .line 174
    return-void
.end method

.method public final setJUMP_FROM_LIVE_PLAY_ACTIVITY(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 225
    sput-boolean p1, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->JUMP_FROM_LIVE_PLAY_ACTIVITY:Z

    return-void
.end method

.method public final setPortraitStatusBarHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 227
    sput p1, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->portraitStatusBarHeight:I

    return-void
.end method

.method public final setStatusBarColor(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    nop

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->getStatusBarColor(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 147
    return-void
.end method

.method public final setTransparencyBar(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "statusFontMode"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->transparencyBar(Landroid/app/Activity;)V

    .line 24
    const-string v0, "light"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "dark"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final showBottomNavigationBar(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 106
    if-nez p1, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    return-void
.end method

.method public final showStatusBar(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 82
    if-nez p1, :cond_0

    .line 83
    return-void

    .line 86
    :cond_0
    nop

    .line 87
    nop

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/util/StatusBarUtils;->showStatusBarInternal(Landroid/app/Activity;)V

    .line 100
    return-void
.end method
