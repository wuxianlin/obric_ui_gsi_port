.class public abstract Lorg/apache/commons/math/estimation/WeightedMeasurement;
.super Ljava/lang/Object;
.source "WeightedMeasurement.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c81ff1445355235L


# instance fields
.field private ignored:Z

.field private final measuredValue:D

.field private final weight:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "weight"    # D
    .param p3, "measuredValue"    # D

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->weight:D

    .line 81
    iput-wide p3, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->measuredValue:D

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->ignored:Z

    .line 83
    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0
    .param p1, "weight"    # D
    .param p3, "measuredValue"    # D
    .param p5, "ignored"    # Z

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->weight:D

    .line 96
    iput-wide p3, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->measuredValue:D

    .line 97
    iput-boolean p5, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->ignored:Z

    .line 98
    return-void
.end method


# virtual methods
.method public getMeasuredValue()D
    .locals 2

    .line 115
    iget-wide v0, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->measuredValue:D

    return-wide v0
.end method

.method public abstract getPartial(Lorg/apache/commons/math/estimation/EstimatedParameter;)D
.end method

.method public getResidual()D
    .locals 4

    .line 125
    iget-wide v0, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->measuredValue:D

    invoke-virtual {p0}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getTheoreticalValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract getTheoreticalValue()D
.end method

.method public getWeight()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->weight:D

    return-wide v0
.end method

.method public isIgnored()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->ignored:Z

    return v0
.end method

.method public setIgnored(Z)V
    .locals 0
    .param p1, "ignored"    # Z

    .line 160
    iput-boolean p1, p0, Lorg/apache/commons/math/estimation/WeightedMeasurement;->ignored:Z

    .line 161
    return-void
.end method
