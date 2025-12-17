.class public final Lcom/obric/smartnotification/core/ui/views/SNBlurredView;
.super Landroid/view/View;
.source "SNBlur.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNBlur.kt\ncom/obric/smartnotification/core/ui/views/SNBlurredView\n+ 2 ISNUIUtil.kt\ncom/obric/smartnotification/core/ui/ISNUIUtil\n*L\n1#1,35:1\n45#2,3:36\n44#2,5:39\n*S KotlinDebug\n*F\n+ 1 SNBlur.kt\ncom/obric/smartnotification/core/ui/views/SNBlurredView\n*L\n18#1:36,3\n18#1:39,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0006\u0010\r\u001a\u00020\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/views/SNBlurredView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mBlurHelper",
        "Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateBlur",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mBlurHelper:Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    nop

    .line 17
    nop

    .line 16
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUnsolHandler()Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 16
    nop

    .line 17
    invoke-interface {v0}, Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;->getUIHelpers()Lcom/obric/smartnotification/outlets/ISNUIHelpers;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 17
    nop

    .line 18
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v2, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/16 v3, 0x14

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$f$getDp":I
    nop

    .line 37
    int-to-float v5, v3

    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 39
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 43
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 18
    .end local v2    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v1, v2}, Lcom/obric/smartnotification/outlets/ISNUIHelpers;->createBlurHelper(Landroid/view/View;I)Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;->mBlurHelper:Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;->mBlurHelper:Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;->drawBlur(Landroid/graphics/Canvas;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method public final updateBlur()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/SNBlurredView;->mBlurHelper:Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/smartnotification/outlets/ISNUIBlurHelper;->updateBlur()V

    .line 29
    :cond_0
    return-void
.end method
