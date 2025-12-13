.class public final Lcom/obric/oui/tab/OBottomTabBar;
.super Lcom/obric/oui/tab/OTabLayoutBase;
.source "OBottomTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/tab/OBottomTabBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u4f7f\u7528 optimize \u5305\u4e0b\u7684 OBottomTabBar\uff0c\u4f18\u5316\u7ea6 5-8ms \u5de6\u53f3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/tab/OBottomTabBar;",
        "Lcom/obric/oui/tab/OTabLayoutBase;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/tab/OBottomTabBar$Companion;

.field private static final sdkInit:Lcom/obric/oui/common/SdkInit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/tab/OBottomTabBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/tab/OBottomTabBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/tab/OBottomTabBar;->Companion:Lcom/obric/oui/tab/OBottomTabBar$Companion;

    .line 34
    new-instance v0, Lcom/obric/oui/common/SdkInit;

    invoke-direct {v0}, Lcom/obric/oui/common/SdkInit;-><init>()V

    sput-object v0, Lcom/obric/oui/tab/OBottomTabBar;->sdkInit:Lcom/obric/oui/common/SdkInit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/tab/OBottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    nop

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OBottomTabBar;->setTabMode(I)V

    .line 15
    sget v1, Lcom/obric/common/oui/R$color;->oui_bg_base_2_1_low_elevation:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OBottomTabBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/obric/oui/tab/OBottomTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$dimen;->oui_p_container_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {p0}, Lcom/obric/oui/tab/OBottomTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$dimen;->oui_p_container_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 16
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/obric/oui/tab/OBottomTabBar;->setTabStripPadding(IIII)V

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OBottomTabBar;->setShowTopLine(Ljava/lang/Boolean;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OBottomTabBar;->setShowSelectedIndicator(Ljava/lang/Boolean;)V

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OBottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 29
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/tab/OTabLayoutBase;->onLayout(ZIIII)V

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 25
    invoke-super {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->onMeasure(II)V

    .line 26
    return-void
.end method
