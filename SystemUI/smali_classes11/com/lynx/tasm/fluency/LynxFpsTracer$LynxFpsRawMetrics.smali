.class public Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;
.super Ljava/lang/Object;
.source "LynxFpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/LynxFpsTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxFpsRawMetrics"
.end annotation


# instance fields
.field public drop1:I

.field public drop1Duration:J

.field public drop25:I

.field public drop25Duration:J

.field public drop3:I

.field public drop3Duration:J

.field public drop7:I

.field public drop7Duration:J

.field public duration:J

.field public fps:I

.field public frames:I

.field public maximumFrames:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
