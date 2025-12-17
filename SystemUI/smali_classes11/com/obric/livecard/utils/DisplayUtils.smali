.class public final Lcom/obric/livecard/utils/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/utils/DisplayUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_DEVICE_SCREEN_WIDTH",
        "",
        "BASE_DEVICE_SCREEN_DENSITY",
        "HD_DEVICE_SCREEN_DENSITY",
        "BASE_LINE_SCREEN_DENSITY",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
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
.field public static final BASE_DEVICE_SCREEN_DENSITY:I = 0x230

.field public static final BASE_LINE_SCREEN_DENSITY:F = 160.0f

.field public static final DEFAULT_DEVICE_SCREEN_WIDTH:I = 0x4f0

.field public static final HD_DEVICE_SCREEN_DENSITY:I = 0x1ea

.field public static final INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

.field private static final context$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$zmxiXP1NwVwavjj1sRJ7rId9Nko()Lcom/obric/livecard/utils/FixedDensityContext;
    .locals 1

    invoke-static {}, Lcom/obric/livecard/utils/DisplayUtils;->context_delegate$lambda$0()Lcom/obric/livecard/utils/FixedDensityContext;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/DisplayUtils;

    invoke-direct {v0}, Lcom/obric/livecard/utils/DisplayUtils;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    .line 39
    new-instance v0, Lcom/obric/livecard/utils/DisplayUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/livecard/utils/DisplayUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/utils/DisplayUtils;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final context_delegate$lambda$0()Lcom/obric/livecard/utils/FixedDensityContext;
    .locals 2

    .line 40
    new-instance v0, Lcom/obric/livecard/utils/FixedDensityContext;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/livecard/utils/FixedDensityContext;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/livecard/utils/DisplayUtils;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
