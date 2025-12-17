.class public final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;
.super Ljava/lang/Object;
.source "ChipStateSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipStateSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipStateSender.kt\ncom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1109#2,2:347\n*S KotlinDebug\n*F\n+ 1 ChipStateSender.kt\ncom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion\n*L\n259#1:347,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;",
        "",
        "()V",
        "getSenderStateFromId",
        "Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;",
        "displayState",
        "",
        "getSenderStateIdFromName",
        "name",
        "",
        "isValidStateTransition",
        "",
        "currentState",
        "desiredState",
        "stateIsStartOfSequence",
        "state",
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

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;
    .param p1, "state"    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 251
    invoke-direct {p0, p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    move-result v0

    return v0
.end method

.method private final stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 304
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    if-eq p1, v0, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    if-eq v0, v1, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 304
    :goto_1
    return v0
.end method


# virtual methods
.method public final getSenderStateFromId(I)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 9
    .param p1, "displayState"    # I

    .line 258
    nop

    .line 259
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    move-result-object v0

    .local v0, "$this$first$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 347
    .local v1, "$i$f$first":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-first-ChipStateSender$Companion$getSenderStateFromId$1":I
    invoke-virtual {v6}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    move-result v8

    if-ne v8, p1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v3

    .line 347
    .end local v6    # "it":Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .end local v7    # "$i$a$-first-ChipStateSender$Companion$getSenderStateFromId$1":I
    :goto_1
    if-eqz v8, :cond_1

    .line 348
    .end local v0    # "$this$first$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 347
    .restart local v0    # "$this$first$iv":[Ljava/lang/Object;
    .restart local v1    # "$i$f$first":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 348
    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;
    .end local p1    # "displayState":I
    throw v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .end local v0    # "$this$first$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$first":I
    .restart local p0    # "this":Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;
    .restart local p1    # "displayState":I
    :catch_0
    move-exception v0

    .line 261
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

    const-string v3, "ChipStateSender"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    const/4 v5, 0x0

    .line 263
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :goto_2
    return-object v5
.end method

.method public final getSenderStateIdFromName(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    move-result v0

    return v0
.end method

.method public final isValidStateTransition(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 1
    .param p1, "currentState"    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .param p2, "desiredState"    # Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    const-string v0, "desiredState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    if-nez p1, :cond_0

    .line 288
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    invoke-virtual {v0, p2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    move-result v0

    return v0

    .line 292
    :cond_0
    if-ne p1, p2, :cond_1

    .line 293
    const/4 v0, 0x1

    return v0

    .line 296
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    move-result v0

    return v0
.end method
