.class public final Lcom/obric/oui/common/debug/DebugFrameLayout;
.super Landroid/widget/FrameLayout;
.source "DebugFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/common/debug/DebugFrameLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/common/debug/DebugFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/common/debug/DebugFrameLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "DebugFrameLayout"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/common/debug/DebugFrameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/common/debug/DebugFrameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/common/debug/DebugFrameLayout;->Companion:Lcom/obric/oui/common/debug/DebugFrameLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/common/debug/DebugFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/common/debug/DebugFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int p0, p4, p2

    sub-int p1, p5, p3

    .line 57
    sget-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout left: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", top: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", right: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", bottom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DebugFrameLayout onLayout"

    .line 57
    invoke-virtual {v0, p3, p2}, Lcom/obric/oui/common/util/OUILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p2, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Layout width: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ", height: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/obric/oui/common/util/OUILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/obric/oui/common/debug/DebugFrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/obric/oui/common/debug/DebugFrameLayout;->getMeasuredHeight()I

    move-result p0

    const-string v3, "UNKNOWN"

    const-string v4, "EXACTLY"

    const-string v5, "UNSPECIFIED"

    const-string v6, "AT_MOST"

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v0, v8, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-eq v1, v8, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 40
    :goto_1
    sget-object v1, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Width mode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", width size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", measured width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugFrameLayout onMeasure"

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/obric/oui/common/util/OUILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Height mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", measured height: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/obric/oui/common/util/OUILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
