.class public final synthetic Lcom/obric/livecard/island/ui/AnimationLibraryKt$WhenMappings;
.super Ljava/lang/Object;
.source "AnimationLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/island/ui/AnimationLibraryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/obric/livecard/api/entity/TransitionAnimation;->values()[Lcom/obric/livecard/api/entity/TransitionAnimation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/TransitionAnimation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/obric/livecard/api/entity/TransitionAnimation;->VIBRATE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/TransitionAnimation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sput-object v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
