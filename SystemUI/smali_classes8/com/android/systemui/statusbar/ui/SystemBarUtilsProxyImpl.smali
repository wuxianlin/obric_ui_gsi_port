.class public final Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;
.super Ljava/lang/Object;
.source "SystemBarUtilsProxy.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl$Module;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;",
        "Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getStatusBarHeaderHeightKeyguard",
        "",
        "getStatusBarHeight",
        "Module",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public getStatusBarHeaderHeightKeyguard()I
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 45
    .local v0, "cutout":Landroid/view/DisplayCutout;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 47
    .local v1, "waterfallInsetTop":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->status_bar_header_height_keyguard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 46
    nop

    .line 48
    .local v2, "statusBarHeaderHeightKeyguard":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->getStatusBarHeight()I

    move-result v3

    add-int v4, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
