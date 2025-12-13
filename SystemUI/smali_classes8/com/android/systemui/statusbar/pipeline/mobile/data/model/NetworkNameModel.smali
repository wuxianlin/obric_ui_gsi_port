.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;
.super Ljava/lang/Object;
.source "NetworkNameModel.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Companion;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SimDerived;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SimDerived;,
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0005\u0006\u0007\u0008\t\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\u000b\u000c\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
        "Lcom/android/systemui/log/table/Diffable;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "Default",
        "IntentDerived",
        "SimDerived",
        "SubscriptionDerived",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SimDerived;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;",
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
.field public static final COL_NETWORK_NAME:Ljava/lang/String; = "networkName"

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
