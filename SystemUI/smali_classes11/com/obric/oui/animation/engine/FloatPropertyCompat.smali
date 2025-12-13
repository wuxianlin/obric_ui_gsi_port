.class public abstract Lcom/obric/oui/animation/engine/FloatPropertyCompat;
.super Ljava/lang/Object;
.source "FloatPropertyCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 40
    .local p0, "this":Lcom/obric/oui/animation/engine/FloatPropertyCompat;, "Lcom/obric/oui/animation/engine/FloatPropertyCompat<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;->mPropertyName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Lcom/obric/oui/animation/engine/FloatPropertyCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "TT;>;"
        }
    .end annotation

    .line 55
    .local p0, "property":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<TT;>;"
    new-instance v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat$1;

    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/obric/oui/animation/engine/FloatPropertyCompat$1;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method
