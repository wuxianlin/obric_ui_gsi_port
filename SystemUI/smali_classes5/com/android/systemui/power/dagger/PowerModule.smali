.class public interface abstract Lcom/android/systemui/power/dagger/PowerModule;
.super Ljava/lang/Object;
.source "PowerModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/power/data/repository/PowerRepositoryModule;
    }
.end annotation


# virtual methods
.method public abstract bindEnhancedEstimates(Lcom/android/systemui/power/EnhancedEstimatesImpl;)Lcom/android/systemui/power/EnhancedEstimates;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindPowerUIConfigChanges(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindPowerUIStartable(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/power/PowerUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideWarningsUi(Lcom/android/systemui/power/PowerNotificationWarnings;)Lcom/android/systemui/power/PowerUI$WarningsUI;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
