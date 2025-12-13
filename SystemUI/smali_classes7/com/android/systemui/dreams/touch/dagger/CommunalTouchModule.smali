.class public interface abstract Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule;
.super Ljava/lang/Object;
.source "CommunalTouchModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule;",
        "",
        "Companion",
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


# static fields
.field public static final COMMUNAL_GESTURE_INITIATION_WIDTH:Ljava/lang/String; = "communal_gesture_initiation_width"

.field public static final Companion:Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;->$$INSTANCE:Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;

    sput-object v0, Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule;->Companion:Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;

    return-void
.end method

.method public static providesCommunalGestureInitiationWidth(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "communal_gesture_initiation_width"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule;->Companion:Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule$Companion;->providesCommunalGestureInitiationWidth(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
