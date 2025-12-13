.class public final Lcom/obric/livecard/utils/IRegionSampling$Companion;
.super Ljava/lang/Object;
.source "RegionSamplerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/utils/IRegionSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/livecard/utils/IRegionSampling$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "INDICATE_LUMINANCE_THRESHOLD",
        "",
        "UPDATE_SAMPLING_RECT_DELAY",
        "",
        "UPDATE_SAMPLING_RECT_MESSAGE",
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
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/utils/IRegionSampling$Companion;

.field public static final INDICATE_LUMINANCE_THRESHOLD:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "RegionSampling"

.field public static final UPDATE_SAMPLING_RECT_DELAY:J = 0x64L

.field public static final UPDATE_SAMPLING_RECT_MESSAGE:Ljava/lang/String; = "UPDATE_SAMPLING_RECT_MESSAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/IRegionSampling$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/utils/IRegionSampling$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/IRegionSampling$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/IRegionSampling$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
