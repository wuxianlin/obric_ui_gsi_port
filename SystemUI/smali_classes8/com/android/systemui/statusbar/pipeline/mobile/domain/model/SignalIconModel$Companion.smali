.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;
.super Ljava/lang/Object;
.source "SignalIconModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;",
        "",
        "()V",
        "COL_CARRIER_NETWORK_CHANGE",
        "",
        "COL_LEVEL",
        "COL_NUM_LEVELS",
        "COL_SHOW_EXCLAMATION",
        "COL_TYPE",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;

.field private static final COL_CARRIER_NETWORK_CHANGE:Ljava/lang/String; = "carrierNetworkChange"

.field private static final COL_LEVEL:Ljava/lang/String; = "level"

.field private static final COL_NUM_LEVELS:Ljava/lang/String; = "numLevels"

.field private static final COL_SHOW_EXCLAMATION:Ljava/lang/String; = "showExclamation"

.field private static final COL_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
