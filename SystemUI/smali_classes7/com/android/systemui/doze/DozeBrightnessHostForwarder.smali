.class public Lcom/android/systemui/doze/DozeBrightnessHostForwarder;
.super Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.source "DozeBrightnessHostForwarder.java"


# instance fields
.field private final mHost:Lcom/android/systemui/doze/DozeHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "wrappedService"    # Lcom/android/systemui/doze/DozeMachine$Service;
    .param p2, "host"    # Lcom/android/systemui/doze/DozeHost;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 31
    iput-object p2, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 32
    return-void
.end method


# virtual methods
.method public setDozeScreenBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 36
    invoke-super {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->setDozeScreenBrightness(I)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/doze/DozeHost;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost;->setDozeScreenBrightness(I)V

    .line 38
    return-void
.end method
