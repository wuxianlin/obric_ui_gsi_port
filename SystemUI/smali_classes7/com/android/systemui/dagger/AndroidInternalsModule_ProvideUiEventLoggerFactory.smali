.class public final Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;
.super Ljava/lang/Object;
.source "AndroidInternalsModule_ProvideUiEventLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/logging/UiEventLogger;",
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

.method public static create()Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/dagger/AndroidInternalsModule;->provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;->provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/AndroidInternalsModule_ProvideUiEventLoggerFactory;->get()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    return-object v0
.end method
