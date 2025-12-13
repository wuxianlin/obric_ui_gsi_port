.class public final Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;
.super Ljava/lang/Object;
.source "UncaughtExceptionPreHandlerManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;->newInstance()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager_Factory;->get()Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    move-result-object v0

    return-object v0
.end method
