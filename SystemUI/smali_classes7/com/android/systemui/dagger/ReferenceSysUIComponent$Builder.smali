.class public interface abstract Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;
.super Ljava/lang/Object;
.source "ReferenceSysUIComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/SysUIComponent$Builder;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/ReferenceSysUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/android/systemui/dagger/ReferenceSysUIComponent;
.end method

.method public bridge synthetic build()Lcom/android/systemui/dagger/SysUIComponent;
    .locals 1

    .line 45
    invoke-interface {p0}, Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;->build()Lcom/android/systemui/dagger/ReferenceSysUIComponent;

    move-result-object v0

    return-object v0
.end method
