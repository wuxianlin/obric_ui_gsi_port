.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;
.super Ljava/lang/Object;
.source "LegacyActivityStarterInternalImpl.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyActivityStarterInternalImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyActivityStarterInternalImpl.kt\ncom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n1#2:687\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;",
        "startPendingIntent",
        "",
        "animationAdapter",
        "Landroid/view/RemoteAnimationAdapter;",
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
.field final synthetic $extraOptions:Landroid/os/Bundle;

.field final synthetic $fillInIntent:Landroid/content/Intent;

.field final synthetic $intent:Landroid/app/PendingIntent;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;
    .param p2, "$intent"    # Landroid/app/PendingIntent;
    .param p3, "$fillInIntent"    # Landroid/content/Intent;
    .param p4, "$extraOptions"    # Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->$intent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->$fillInIntent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->$extraOptions:Landroid/os/Bundle;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I
    .locals 10
    .param p1, "animationAdapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 311
    nop

    .line 312
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getDisplayId$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->$extraOptions:Landroid/os/Bundle;

    move-object v2, v0

    .line 687
    .local v2, "$this$startPendingIntent_u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$a$-apply-LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1$startPendingIntent$options$1":I
    if-eqz v1, :cond_0

    .line 687
    .local v1, "it":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-let-LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1$startPendingIntent$options$1$1":I
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 311
    .end local v1    # "it":Landroid/os/Bundle;
    .end local v2    # "$this$startPendingIntent_u24lambda_u241":Landroid/os/Bundle;
    .end local v3    # "$i$a$-apply-LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1$startPendingIntent$options$1":I
    .end local v4    # "$i$a$-let-LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1$startPendingIntent$options$1$1":I
    :cond_0
    new-instance v1, Landroid/app/ActivityOptions;

    invoke-direct {v1, v0}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    .line 310
    move-object v0, v1

    .line 317
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setEligibleForLegacyPermissionPrompt(Z)V

    .line 318
    nop

    .line 319
    nop

    .line 318
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 321
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->$intent:Landroid/app/PendingIntent;

    .line 322
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getContext$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Landroid/content/Context;

    move-result-object v3

    .line 323
    nop

    .line 324
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;->$fillInIntent:Landroid/content/Intent;

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 321
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    return v1
.end method
