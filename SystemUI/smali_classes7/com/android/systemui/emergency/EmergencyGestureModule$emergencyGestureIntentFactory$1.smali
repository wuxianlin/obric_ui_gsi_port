.class public final Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;
.super Ljava/lang/Object;
.source "EmergencyGestureModule.kt"

# interfaces
.implements Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/emergency/EmergencyGestureModule;->emergencyGestureIntentFactory(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1",
        "Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;",
        "invoke",
        "Landroid/content/Intent;",
        "action",
        "",
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
.field final synthetic $packageManager:Landroid/content/pm/PackageManager;

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "$packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "$resources"    # Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$packageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$resources:Landroid/content/res/Resources;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1, "action"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/android/systemui/emergency/EmergencyGestureModule;->INSTANCE:Lcom/android/systemui/emergency/EmergencyGestureModule;

    iget-object v1, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$packageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->$resources:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/emergency/EmergencyGestureModule;->access$getEmergencyActionIntent(Lcom/android/systemui/emergency/EmergencyGestureModule;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
