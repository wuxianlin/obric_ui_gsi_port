.class public abstract Lcom/android/systemui/broadcast/BroadcastDispatcherModule;
.super Ljava/lang/Object;
.source "BroadcastDispatcherModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindsBroadastDispatcherStartable(Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
