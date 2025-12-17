.class public final Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;
.super Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;
.source "ChipStateSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;",
        "Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    invoke-direct {v0}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;-><init>()V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
