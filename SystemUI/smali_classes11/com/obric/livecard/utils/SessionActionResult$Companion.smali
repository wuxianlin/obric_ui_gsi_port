.class public final Lcom/obric/livecard/utils/SessionActionResult$Companion;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/utils/SessionActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/utils/SessionActionResult$Companion;",
        "",
        "<init>",
        "()V",
        "SUCCESS",
        "",
        "FAIL",
        "toResult",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/utils/SessionActionResult$Companion;

.field public static final FAIL:Ljava/lang/String; = "failed"

.field public static final SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/SessionActionResult$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/utils/SessionActionResult$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/SessionActionResult$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/SessionActionResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toResult(Z)Ljava/lang/String;
    .locals 1
    .param p1, "$this$toResult"    # Z

    .line 57
    if-eqz p1, :cond_0

    const-string/jumbo v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    :goto_0
    return-object v0
.end method
