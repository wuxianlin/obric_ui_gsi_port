.class public abstract Lcom/android/systemui/ambient/touch/dagger/ShadeModule;
.super Ljava/lang/Object;
.source "ShadeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final NOTIFICATION_SHADE_GESTURE_INITIATION_HEIGHT:Ljava/lang/String; = "notification_shade_gesture_initiation_height"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "notification_shade_gesture_initiation_height"
    .end annotation

    .line 59
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_status_bar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract providesNotificationShadeTouchHandler(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method
