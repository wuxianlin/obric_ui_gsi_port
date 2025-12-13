.class final synthetic Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;
.super Ljava/lang/Object;
.source "FaceWakeUpTriggersConfig.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->processStringArray(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;->INSTANCE:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;->apply(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
