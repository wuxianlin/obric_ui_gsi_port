.class public final Lcom/android/wm/shell/bubbles/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/DeviceConfig;",
        "",
        "isLargeScreen",
        "",
        "isSmallTablet",
        "isLandscape",
        "isRtl",
        "windowBounds",
        "Landroid/graphics/Rect;",
        "insets",
        "Landroid/graphics/Insets;",
        "(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V",
        "getInsets",
        "()Landroid/graphics/Insets;",
        "()Z",
        "getWindowBounds",
        "()Landroid/graphics/Rect;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;

.field private static final LARGE_SCREEN_MIN_EDGE_DP:I = 0x258

.field private static final SMALL_TABLET_MAX_EDGE_DP:I = 0x3c0


# instance fields
.field private final insets:Landroid/graphics/Insets;

.field private final isLandscape:Z

.field private final isLargeScreen:Z

.field private final isRtl:Z

.field private final isSmallTablet:Z

.field private final windowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 1
    .param p1, "isLargeScreen"    # Z
    .param p2, "isSmallTablet"    # Z
    .param p3, "isLandscape"    # Z
    .param p4, "isRtl"    # Z
    .param p5, "windowBounds"    # Landroid/graphics/Rect;
    .param p6, "insets"    # Landroid/graphics/Insets;

    const-string/jumbo v0, "windowBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 32
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 33
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 34
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 35
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 36
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/bubbles/DeviceConfig;ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;ILjava/lang/Object;)Lcom/android/wm/shell/bubbles/DeviceConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/wm/shell/bubbles/DeviceConfig;->copy(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    return v0
.end method

.method public final component5()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Insets;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public final copy(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)Lcom/android/wm/shell/bubbles/DeviceConfig;
    .locals 8

    const-string/jumbo v0, "windowBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/bubbles/DeviceConfig;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/bubbles/DeviceConfig;

    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getInsets()Landroid/graphics/Insets;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public final getWindowBounds()Landroid/graphics/Rect;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    invoke-virtual {v2}, Landroid/graphics/Insets;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isLandscape()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    return v0
.end method

.method public final isLargeScreen()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    return v0
.end method

.method public final isSmallTablet()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceConfig(isLargeScreen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isSmallTablet="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
