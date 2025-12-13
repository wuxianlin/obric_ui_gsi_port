.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewProviderModule;",
        "",
        "()V",
        "bindsNotificationScrollView",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "notificationStackScrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

.field public static final SHADE_HEADER:Ljava/lang/String; = "large_screen_shade_header"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method public abstract bindsNotificationScrollView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
