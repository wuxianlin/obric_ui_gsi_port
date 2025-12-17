.class public final Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
.super Ljava/lang/Object;
.source "ChipStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipStateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipStateReceiver.kt\ncom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n1109#2,2:76\n*S KotlinDebug\n*F\n+ 1 ChipStateReceiver.kt\ncom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion\n*L\n57#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;",
        "",
        "()V",
        "getReceiverStateFromId",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;",
        "displayState",
        "",
        "getReceiverStateIdFromName",
        "name",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReceiverStateFromId(I)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 9
    .param p1, "displayState"    # I

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v0

    .local v0, "$this$first$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$first":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-first-ChipStateReceiver$Companion$getReceiverStateFromId$1":I
    invoke-virtual {v6}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    move-result v8

    if-ne v8, p1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v3

    .line 76
    .end local v6    # "it":Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .end local v7    # "$i$a$-first-ChipStateReceiver$Companion$getReceiverStateFromId$1":I
    :goto_1
    if-eqz v8, :cond_1

    .line 77
    .end local v0    # "$this$first$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 76
    .restart local v0    # "$this$first$iv":[Ljava/lang/Object;
    .restart local v1    # "$i$f$first":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
    .end local p1    # "displayState":I
    throw v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v0    # "$this$first$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$first":I
    .restart local p0    # "this":Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
    .restart local p1    # "displayState":I
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find requested state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ChipStateReceiver"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 v5, 0x0

    .line 61
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :goto_2
    return-object v5
.end method

.method public final getReceiverStateIdFromName(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    move-result v0

    return v0
.end method
