.class public final Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory;
.super Ljava/lang/Object;
.source "KeyguardModule_ProvidesThreadAssertFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/ThreadAssert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesThreadAssert()Lcom/android/systemui/util/ThreadAssert;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/keyguard/dagger/KeyguardModule;->providesThreadAssert()Lcom/android/systemui/util/ThreadAssert;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/ThreadAssert;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/ThreadAssert;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory;->providesThreadAssert()Lcom/android/systemui/util/ThreadAssert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/dagger/KeyguardModule_ProvidesThreadAssertFactory;->get()Lcom/android/systemui/util/ThreadAssert;

    move-result-object v0

    return-object v0
.end method
