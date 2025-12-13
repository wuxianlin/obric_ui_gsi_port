.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;
.super Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;
.source "ChipbarInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;",
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

.field public static final INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    invoke-direct {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;-><init>()V

    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
