.class public final Lcom/android/systemui/shade/ShadeHeaderController$Companion;
.super Ljava/lang/Object;
.source "ShadeHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\tH\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeHeaderController$Companion;",
        "",
        "()V",
        "DEFAULT_CLOCK_INTENT",
        "Landroid/content/Intent;",
        "getDEFAULT_CLOCK_INTENT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getDEFAULT_CLOCK_INTENT$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/content/Intent;",
        "HEADER_TRANSITION_ID",
        "",
        "getHEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getHEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()I",
        "LARGE_SCREEN_HEADER_CONSTRAINT",
        "getLARGE_SCREEN_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getLARGE_SCREEN_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core",
        "LARGE_SCREEN_HEADER_TRANSITION_ID",
        "getLARGE_SCREEN_HEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getLARGE_SCREEN_HEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core",
        "QQS_HEADER_CONSTRAINT",
        "getQQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getQQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core",
        "QS_HEADER_CONSTRAINT",
        "getQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core",
        "stateToString",
        "",
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stateToString(Lcom/android/systemui/shade/ShadeHeaderController$Companion;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/ShadeHeaderController$Companion;
    .param p1, "$receiver"    # I

    .line 108
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDEFAULT_CLOCK_INTENT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLARGE_SCREEN_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLARGE_SCREEN_HEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final stateToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "$this$stateToString"    # I

    .line 121
    nop

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->getQQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v0, "QQS Header"

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->getQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "QS Header"

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->getLARGE_SCREEN_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v0, "Large Screen Header"

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_CLOCK_INTENT$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Intent;
    .locals 1

    .line 118
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getDEFAULT_CLOCK_INTENT$cp()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getHEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 110
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHEADER_TRANSITION_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getLARGE_SCREEN_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 116
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLARGE_SCREEN_HEADER_CONSTRAINT$cp()I

    move-result v0

    return v0
.end method

.method public final getLARGE_SCREEN_HEADER_TRANSITION_ID$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 112
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLARGE_SCREEN_HEADER_TRANSITION_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getQQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 113
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getQQS_HEADER_CONSTRAINT$cp()I

    move-result v0

    return v0
.end method

.method public final getQS_HEADER_CONSTRAINT$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 114
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getQS_HEADER_CONSTRAINT$cp()I

    move-result v0

    return v0
.end method
