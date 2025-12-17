.class public interface abstract Lcom/android/systemui/privacy/PrivacyModule;
.super Ljava/lang/Object;
.source "PrivacyModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bindAppOpsPrivacyItemMonitor(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyItemMonitor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method
