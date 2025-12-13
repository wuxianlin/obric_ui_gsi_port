.class public final Lcom/android/systemui/surfaceeffects/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/utils/MathUtils;",
        "",
        "()V",
        "lerp",
        "",
        "start",
        "stop",
        "amount",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
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
.field public static final INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    invoke-direct {v0}, Lcom/android/systemui/surfaceeffects/utils/MathUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/surfaceeffects/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/utils/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lerp(FFF)F
    .locals 1
    .param p1, "start"    # F
    .param p2, "stop"    # F
    .param p3, "amount"    # F

    .line 22
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method
