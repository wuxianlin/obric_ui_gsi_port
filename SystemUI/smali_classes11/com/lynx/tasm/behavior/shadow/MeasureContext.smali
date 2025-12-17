.class public Lcom/lynx/tasm/behavior/shadow/MeasureContext;
.super Ljava/lang/Object;
.source "MeasureContext.java"


# instance fields
.field mFinalMeasure:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .param p1, "finalMeasure"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 11
    return-void
.end method
