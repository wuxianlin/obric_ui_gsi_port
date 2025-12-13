.class public interface abstract Lcom/google/android/material/color/ColorResourcesOverride;
.super Ljava/lang/Object;
.source "ColorResourcesOverride.java"


# direct methods
.method public static getInstance()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 1

    .line 63
    nop

    .line 65
    nop

    .line 68
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract applyIfPossible(Landroid/content/Context;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract wrapContextIfPossible(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation
.end method
