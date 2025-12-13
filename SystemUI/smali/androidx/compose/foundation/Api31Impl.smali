.class final Landroidx/compose/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J \u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/Api31Impl;",
        "",
        "()V",
        "create",
        "Landroid/widget/EdgeEffect;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "getDistance",
        "",
        "edgeEffect",
        "onPullDistance",
        "deltaDistance",
        "displacement",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/Api31Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 127
    nop

    .line 128
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 127
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;

    .line 150
    nop

    .line 151
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

    .line 150
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "deltaDistance"    # F
    .param p3, "displacement"    # F

    .line 140
    nop

    .line 141
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 144
    const/4 v1, 0x0

    move v0, v1

    .line 140
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method
