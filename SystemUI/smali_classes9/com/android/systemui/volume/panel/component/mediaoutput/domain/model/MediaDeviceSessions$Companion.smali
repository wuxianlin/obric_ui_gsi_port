.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;
.super Ljava/lang/Object;
.source "MediaDeviceSessions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;",
        "",
        "()V",
        "Local",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "getLocal",
        "()Lkotlin/jvm/functions/Function1;",
        "Remote",
        "getRemote",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocal()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->access$getLocal$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getRemote()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->access$getRemote$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
