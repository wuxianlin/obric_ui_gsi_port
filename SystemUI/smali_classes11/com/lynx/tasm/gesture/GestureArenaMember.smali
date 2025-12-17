.class public interface abstract Lcom/lynx/tasm/gesture/GestureArenaMember;
.super Ljava/lang/Object;
.source "GestureArenaMember.java"


# virtual methods
.method public abstract canConsumeGesture(FF)Z
.end method

.method public abstract getGestureArenaMemberId()I
.end method

.method public abstract getGestureDetectorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureHandlers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberScrollX()I
.end method

.method public abstract getMemberScrollY()I
.end method

.method public abstract getSign()I
.end method

.method public abstract isAtBorder(Z)Z
.end method

.method public abstract onGestureScrollBy(FF)V
.end method

.method public abstract onInvalidate()V
.end method
