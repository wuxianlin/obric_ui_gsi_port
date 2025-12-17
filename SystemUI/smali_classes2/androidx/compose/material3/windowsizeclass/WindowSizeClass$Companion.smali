.class public final Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;",
        "",
        "()V",
        "calculateFromSize",
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "supportedWidthSizeClasses",
        "",
        "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
        "supportedHeightSizeClasses",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        "calculateFromSize-qzXmJYc",
        "(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "material3-window-size-class_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic calculateFromSize-qzXmJYc$default(Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 0

    .line 55
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 58
    sget-object p3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    move-result-object p3

    .line 55
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 60
    sget-object p4, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    invoke-virtual {p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    move-result-object p4

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;->calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 4
    .param p1, "size"    # J
    .param p3, "supportedWidthSizeClasses"    # Ljava/util/Set;
    .param p4, "supportedHeightSizeClasses"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;)",
            "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;"
        }
    .end annotation

    .line 62
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    .line 64
    nop

    .line 62
    invoke-virtual {v0, v1, p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->fromWidth-LJjiCC4$material3_window_size_class_release(FLjava/util/Set;)I

    move-result v0

    .line 66
    .local v0, "windowWidthSizeClass":I
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v2

    .line 68
    nop

    .line 66
    invoke-virtual {v1, v2, p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->fromHeight-BkRwncw$material3_window_size_class_release(FLjava/util/Set;)I

    move-result v1

    .line 70
    .local v1, "windowHeightSizeClass":I
    new-instance v2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
