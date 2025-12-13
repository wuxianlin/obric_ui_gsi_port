.class public abstract Lcom/android/systemui/keyguard/dagger/ResourceTrimmerModule;
.super Ljava/lang/Object;
.source "ResourceTrimmerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindResourceTrimmer(Lcom/android/systemui/keyguard/ResourceTrimmer;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/ResourceTrimmer;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
