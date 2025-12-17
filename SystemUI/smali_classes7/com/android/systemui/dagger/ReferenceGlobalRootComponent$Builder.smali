.class public interface abstract Lcom/android/systemui/dagger/ReferenceGlobalRootComponent$Builder;
.super Ljava/lang/Object;
.source "ReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent$Builder;


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 1

    .line 33
    invoke-interface {p0}, Lcom/android/systemui/dagger/ReferenceGlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;
.end method
