.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;
.super Ljava/lang/Object;
.source "BouncerInteractorModule.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->emergencyDialerIntentFactory(Landroid/telecom/TelecomManager;)Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1",
        "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
        "invoke",
        "Landroid/content/Intent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 0
    .param p1, "$telecomManager"    # Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;->$telecomManager:Landroid/telecom/TelecomManager;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Landroid/content/Intent;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;->$telecomManager:Landroid/telecom/TelecomManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    return-object v1
.end method
