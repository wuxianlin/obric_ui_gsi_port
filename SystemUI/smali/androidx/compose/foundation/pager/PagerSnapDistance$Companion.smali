.class public final Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerSnapDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;",
        "",
        "()V",
        "atMost",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pages",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->$$INSTANCE:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;
    .locals 3
    .param p1, "pages"    # I

    .line 58
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;-><init>(I)V

    check-cast v0, Landroidx/compose/foundation/pager/PagerSnapDistance;

    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .local v0, "$i$a$-require-PagerSnapDistance$Companion$atMost$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pages should be greater than or equal to 0. You have used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    .end local v0    # "$i$a$-require-PagerSnapDistance$Companion$atMost$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
