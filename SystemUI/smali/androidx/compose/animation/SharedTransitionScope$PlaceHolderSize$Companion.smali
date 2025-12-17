.class public final Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;",
        "",
        "()V",
        "animatedSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "getAnimatedSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "contentSize",
        "getContentSize",
        "animation_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

.field private static final animatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

.field private static final contentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 222
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion$animatedSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion$animatedSize$1;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->animatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 239
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->contentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimatedSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 1

    .line 222
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->animatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    return-object v0
.end method

.method public final getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 1

    .line 239
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->contentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    return-object v0
.end method
