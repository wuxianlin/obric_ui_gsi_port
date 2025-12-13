.class public final Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory;
.super Ljava/lang/Object;
.source "CountDownTimerUtil_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;",
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

.method public static create()Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory;->newInstance()Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil_Factory;->get()Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    move-result-object v0

    return-object v0
.end method
