.class public abstract Lorg/apache/commons/math/linear/RealVector$Entry;
.super Ljava/lang/Object;
.source "RealVector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/RealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/apache/commons/math/linear/RealVector$Entry;->index:I

    return v0
.end method

.method public abstract getValue()D
.end method

.method public setIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 113
    iput p1, p0, Lorg/apache/commons/math/linear/RealVector$Entry;->index:I

    .line 114
    return-void
.end method

.method public abstract setValue(D)V
.end method
