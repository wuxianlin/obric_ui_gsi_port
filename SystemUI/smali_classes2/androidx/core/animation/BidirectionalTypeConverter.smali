.class public abstract Landroidx/core/animation/BidirectionalTypeConverter;
.super Landroidx/core/animation/TypeConverter;
.source "BidirectionalTypeConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/core/animation/TypeConverter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private mInvertedConverter:Landroidx/core/animation/BidirectionalTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/BidirectionalTypeConverter<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Landroidx/core/animation/BidirectionalTypeConverter;, "Landroidx/core/animation/BidirectionalTypeConverter<TT;TV;>;"
    .local p1, "fromClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "toClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/core/animation/TypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    return-void
.end method


# virtual methods
.method public abstract convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation
.end method

.method public invert()Landroidx/core/animation/BidirectionalTypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/BidirectionalTypeConverter<",
            "TV;TT;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Landroidx/core/animation/BidirectionalTypeConverter;, "Landroidx/core/animation/BidirectionalTypeConverter<TT;TV;>;"
    iget-object v0, p0, Landroidx/core/animation/BidirectionalTypeConverter;->mInvertedConverter:Landroidx/core/animation/BidirectionalTypeConverter;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;

    invoke-direct {v0, p0}, Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;-><init>(Landroidx/core/animation/BidirectionalTypeConverter;)V

    iput-object v0, p0, Landroidx/core/animation/BidirectionalTypeConverter;->mInvertedConverter:Landroidx/core/animation/BidirectionalTypeConverter;

    .line 66
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/BidirectionalTypeConverter;->mInvertedConverter:Landroidx/core/animation/BidirectionalTypeConverter;

    return-object v0
.end method
