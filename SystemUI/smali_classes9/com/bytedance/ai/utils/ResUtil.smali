.class public final Lcom/bytedance/ai/utils/ResUtil;
.super Ljava/lang/Object;
.source "ResUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u001e\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0014\u0010\u0016\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\u0017\u001a\u00020\nH\u0003J\u0008\u0010\u0018\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/ResUtil;",
        "",
        "()V",
        "DIP_UPPER",
        "",
        "checkDeviceHasNavigationBar",
        "",
        "context",
        "Landroid/content/Context;",
        "getAvailableScreenHeight",
        "",
        "window",
        "Landroid/view/Window;",
        "activity",
        "Landroid/app/Activity;",
        "getAvailableScreenWidth",
        "getDisplay",
        "Landroid/view/Display;",
        "getNavigationBarHeight",
        "getRealDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getRealScreenHeight",
        "getRealScreenWidth",
        "getScreenHeight",
        "getScreenWidth",
        "ai-sdk_release"
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
.field private static final DIP_UPPER:F = 0.5f

.field public static final INSTANCE:Lcom/bytedance/ai/utils/ResUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/utils/ResUtil;

    invoke-direct {v0}, Lcom/bytedance/ai/utils/ResUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ai/utils/ResUtil;->INSTANCE:Lcom/bytedance/ai/utils/ResUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 134
    nop

    .line 136
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 135
    nop

    .line 137
    .local v1, "systemPropertiesClass":Ljava/lang/Class;
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 139
    .local v2, "getMethod":Ljava/lang/reflect/Method;
    const-string/jumbo v4, "qemu.hw.mainkeys"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 138
    nop

    .line 140
    .local v4, "navBarOverride":Ljava/lang/String;
    const-string v5, "1"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 141
    return v0

    .line 143
    :cond_0
    const-string v5, "0"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 144
    return v3

    .line 146
    .end local v1    # "systemPropertiesClass":Ljava/lang/Class;
    .end local v2    # "getMethod":Ljava/lang/reflect/Method;
    .end local v4    # "navBarOverride":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 149
    .local v1, "resources":Landroid/content/res/Resources;
    :goto_0
    if-eqz v1, :cond_3

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 149
    const-string v2, "config_showNavigationBar"

    const-string v3, "bool"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 153
    :cond_3
    move v2, v0

    .line 149
    :goto_1
    nop

    .line 154
    .local v2, "configShowNavigationBarId":I
    if-lez v2, :cond_4

    .line 155
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    nop

    .line 154
    :cond_5
    :goto_2
    return v0
.end method

.method public static final getAvailableScreenHeight()I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .local v0, "it":Landroid/app/Activity;
    :goto_0
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-ResUtil$getAvailableScreenHeight$1":I
    if-nez v0, :cond_1

    .line 66
    const/4 v3, 0x1

    invoke-static {v1, v3, v1}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v1

    return v1

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v1}, Lcom/bytedance/ai/utils/ResUtil;->getAvailableScreenHeight$default(Landroid/view/Window;Landroid/app/Activity;ILjava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static final getAvailableScreenHeight(Landroid/view/Window;Landroid/app/Activity;)I
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .local v0, "frame":Landroid/graphics/Rect;
    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 75
    .local v1, "w":Landroid/view/Window;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    return v2
.end method

.method public static synthetic getAvailableScreenHeight$default(Landroid/view/Window;Landroid/app/Activity;ILjava/lang/Object;)I
    .locals 0

    .line 72
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ai/utils/ResUtil;->getAvailableScreenHeight(Landroid/view/Window;Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static final getAvailableScreenWidth()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 82
    .local v0, "activity":Landroid/app/Activity;
    :goto_0
    if-nez v0, :cond_1

    .line 83
    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .local v1, "frame":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 87
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    move v1, v2

    .line 82
    .end local v1    # "frame":Landroid/graphics/Rect;
    :goto_1
    return v1
.end method

.method public static final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 125
    :goto_0
    nop

    .line 130
    .local v0, "wm":Landroid/view/WindowManager;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private final getRealDisplayMetrics(Landroid/view/Window;)Landroid/util/DisplayMetrics;
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .line 92
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    nop

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 106
    :cond_0
    return-object v0
.end method

.method public static final getRealScreenHeight(Landroid/view/Window;)I
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    nop

    .line 47
    if-nez p0, :cond_1

    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .local v0, "w":Landroid/view/Window;
    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Landroid/view/Window;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-ResUtil$getRealScreenHeight$1":I
    sget-object v3, Lcom/bytedance/ai/utils/ResUtil;->INSTANCE:Lcom/bytedance/ai/utils/ResUtil;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/utils/ResUtil;->getRealDisplayMetrics(Landroid/view/Window;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    return v3

    .line 50
    .end local v1    # "it":Landroid/view/Window;
    .end local v2    # "$i$a$-let-ResUtil$getRealScreenHeight$1":I
    :cond_2
    invoke-static {}, Lcom/bytedance/ai/utils/ResUtil;->getScreenHeight()I

    move-result v1

    return v1
.end method

.method public static synthetic getRealScreenHeight$default(Landroid/view/Window;ILjava/lang/Object;)I
    .locals 0

    .line 45
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method public static final getRealScreenWidth(Landroid/view/Window;)I
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    nop

    .line 56
    if-nez p0, :cond_1

    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .local v0, "w":Landroid/view/Window;
    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Landroid/view/Window;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-let-ResUtil$getRealScreenWidth$1":I
    sget-object v3, Lcom/bytedance/ai/utils/ResUtil;->INSTANCE:Lcom/bytedance/ai/utils/ResUtil;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/utils/ResUtil;->getRealDisplayMetrics(Landroid/view/Window;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    return v3

    .line 59
    .end local v1    # "it":Landroid/view/Window;
    .end local v2    # "$i$a$-let-ResUtil$getRealScreenWidth$1":I
    :cond_2
    invoke-static {}, Lcom/bytedance/ai/utils/ResUtil;->getScreenWidth()I

    move-result v1

    return v1
.end method

.method public static synthetic getRealScreenWidth$default(Landroid/view/Window;ILjava/lang/Object;)I
    .locals 0

    .line 54
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method private static final getScreenHeight()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private static final getScreenWidth()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/ai/utils/ResUtil;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    return v1

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "resources":Landroid/content/res/Resources;
    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "navigation_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 118
    .local v2, "id":I
    :goto_1
    if-lez v2, :cond_3

    .line 119
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 120
    :cond_3
    nop

    .line 118
    :cond_4
    :goto_2
    return v1
.end method
