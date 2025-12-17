.class public final Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;
.super Ljava/lang/Object;
.source "NotificationSectionsFeatureManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "sUsePeopleFiltering",
        "",
        "Ljava/lang/Boolean;",
        "usePeopleFiltering",
        "proxy",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static sUsePeopleFiltering:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$setSUsePeopleFiltering$p(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/Boolean;

    .line 1
    sput-object p0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->sUsePeopleFiltering:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$usePeopleFiltering(Lcom/android/systemui/util/DeviceConfigProxy;)Z
    .locals 1
    .param p0, "proxy"    # Lcom/android/systemui/util/DeviceConfigProxy;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->usePeopleFiltering(Lcom/android/systemui/util/DeviceConfigProxy;)Z

    move-result v0

    return v0
.end method

.method private static final usePeopleFiltering(Lcom/android/systemui/util/DeviceConfigProxy;)Z
    .locals 3
    .param p0, "proxy"    # Lcom/android/systemui/util/DeviceConfigProxy;

    .line 99
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->sUsePeopleFiltering:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 101
    const-string/jumbo v0, "systemui"

    const-string/jumbo v1, "notifications_use_people_filtering"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->sUsePeopleFiltering:Ljava/lang/Boolean;

    .line 108
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManagerKt;->sUsePeopleFiltering:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
