.class public Lorg/apache/commons/math/estimation/EstimatedParameter;
.super Ljava/lang/Object;
.source "EstimatedParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7b55277067abbf5L


# instance fields
.field private bound:Z

.field protected estimate:D

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "firstEstimate"    # D

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->name:Ljava/lang/String;

    .line 62
    iput-wide p2, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->estimate:D

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->bound:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "firstEstimate"    # D
    .param p4, "bound"    # Z

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->name:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->estimate:D

    .line 78
    iput-boolean p4, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->bound:Z

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/estimation/EstimatedParameter;)V
    .locals 2
    .param p1, "parameter"    # Lorg/apache/commons/math/estimation/EstimatedParameter;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lorg/apache/commons/math/estimation/EstimatedParameter;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->name:Ljava/lang/String;

    .line 87
    iget-wide v0, p1, Lorg/apache/commons/math/estimation/EstimatedParameter;->estimate:D

    iput-wide v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->estimate:D

    .line 88
    iget-boolean v0, p1, Lorg/apache/commons/math/estimation/EstimatedParameter;->bound:Z

    iput-boolean v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->bound:Z

    .line 89
    return-void
.end method


# virtual methods
.method public getEstimate()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->estimate:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isBound()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->bound:Z

    return v0
.end method

.method public setBound(Z)V
    .locals 0
    .param p1, "bound"    # Z

    .line 117
    iput-boolean p1, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->bound:Z

    .line 118
    return-void
.end method

.method public setEstimate(D)V
    .locals 0
    .param p1, "estimate"    # D

    .line 95
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/EstimatedParameter;->estimate:D

    .line 96
    return-void
.end method
