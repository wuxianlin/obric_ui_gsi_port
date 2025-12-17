.class public final synthetic Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1$WhenMappings;
.super Ljava/lang/Object;
.source "PicoLinksHook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->values()[Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->URL_REDIRECT:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ASYNC_CALLBACK:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
