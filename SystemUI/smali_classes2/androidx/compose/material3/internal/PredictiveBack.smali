.class public final Landroidx/compose/material3/internal/PredictiveBack;
.super Ljava/lang/Object;
.source "PredictiveBack.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/internal/PredictiveBack;",
        "",
        "()V",
        "transform",
        "",
        "progress",
        "transform$material3_release",
        "material3_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/PredictiveBack;

    invoke-direct {v0}, Landroidx/compose/material3/internal/PredictiveBack;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform$material3_release(F)F
    .locals 1
    .param p1, "progress"    # F

    .line 25
    invoke-static {}, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    return v0
.end method
