.class public final Lcom/bytedance/android/anniex/container/popup/StyleUtils;
.super Ljava/lang/Object;
.source "StyleUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/StyleUtils;",
        "",
        "()V",
        "getAppCompatStandardTheme",
        "",
        "isLandscape",
        "",
        "isPad",
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
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/popup/StyleUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/StyleUtils;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/StyleUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/StyleUtils;->INSTANCE:Lcom/bytedance/android/anniex/container/popup/StyleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAppCompatStandardTheme$default(Lcom/bytedance/android/anniex/container/popup/StyleUtils;ZZILjava/lang/Object;)I
    .locals 1

    .line 13
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/StyleUtils;->getAppCompatStandardTheme(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAppCompatStandardTheme(ZZ)I
    .locals 2
    .param p1, "isLandscape"    # Z
    .param p2, "isPad"    # Z

    .line 14
    const-string v0, "StyleUtils"

    const-string/jumbo v1, "new theme context is AppCompatActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    nop

    .line 16
    if-eqz p2, :cond_0

    .line 17
    sget v0, Lcom/obric/livecard/R$style;->annie_x_standard_dialog_hd_theme_appcompat:I

    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    sget v0, Lcom/obric/livecard/R$style;->annie_x_standard_dialog_right_theme_appcompat:I

    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/obric/livecard/R$style;->annie_x_standard_dialog_bottom_theme_appcompat:I

    .line 15
    :goto_0
    return v0
.end method
