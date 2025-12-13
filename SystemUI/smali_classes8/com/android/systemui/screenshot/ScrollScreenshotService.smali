.class public Lcom/android/systemui/screenshot/ScrollScreenshotService;
.super Ljava/lang/Object;
.source "ScrollScreenshotService.java"


# static fields
.field private static final SCROLL_SCREENSHOT_APPS:Ljava/util/List;
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

    .line 9
    const-string v0, "com.obric.browser"

    const-string v1, "com.android.browser"

    const-string v2, "com.quark.browser"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScrollScreenshotService;->SCROLL_SCREENSHOT_APPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollScreenShot(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/android/systemui/screenshot/ScrollScreenshotService;->SCROLL_SCREENSHOT_APPS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
