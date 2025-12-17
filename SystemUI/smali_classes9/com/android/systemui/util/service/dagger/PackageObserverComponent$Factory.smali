.class public interface abstract Lcom/android/systemui/util/service/dagger/PackageObserverComponent$Factory;
.super Ljava/lang/Object;
.source "PackageObserverComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/service/dagger/PackageObserverComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/ComponentName;)Lcom/android/systemui/util/service/dagger/PackageObserverComponent;
    .param p1    # Landroid/content/ComponentName;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
