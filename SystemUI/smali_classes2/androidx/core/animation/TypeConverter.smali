.class public abstract Landroidx/core/animation/TypeConverter;
.super Ljava/lang/Object;
.source "TypeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFromClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mToClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
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

    .line 40
    .local p0, "this":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;TV;>;"
    .local p1, "fromClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "toClass":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/core/animation/TypeConverter;->mFromClass:Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Landroidx/core/animation/TypeConverter;->mToClass:Ljava/lang/Class;

    .line 43
    return-void
.end method


# virtual methods
.method public abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method getSourceType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 58
    .local p0, "this":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;TV;>;"
    iget-object v0, p0, Landroidx/core/animation/TypeConverter;->mFromClass:Ljava/lang/Class;

    return-object v0
.end method

.method getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 51
    .local p0, "this":Landroidx/core/animation/TypeConverter;, "Landroidx/core/animation/TypeConverter<TT;TV;>;"
    iget-object v0, p0, Landroidx/core/animation/TypeConverter;->mToClass:Ljava/lang/Class;

    return-object v0
.end method
