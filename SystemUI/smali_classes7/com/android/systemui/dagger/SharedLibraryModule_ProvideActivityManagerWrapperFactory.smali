.class public final Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;
.super Ljava/lang/Object;
.source "SharedLibraryModule_ProvideActivityManagerWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/dagger/SharedLibraryModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/SharedLibraryModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;->module:Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 39
    new-instance v0, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;-><init>(Lcom/android/systemui/dagger/SharedLibraryModule;)V

    return-object v0
.end method

.method public static provideActivityManagerWrapper(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SharedLibraryModule;->provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;->module:Lcom/android/systemui/dagger/SharedLibraryModule;

    invoke-static {v0}, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;->provideActivityManagerWrapper(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;->get()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    return-object v0
.end method
