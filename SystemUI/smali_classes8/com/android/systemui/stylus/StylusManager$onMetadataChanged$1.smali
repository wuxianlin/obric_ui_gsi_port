.class final Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;
.super Ljava/lang/Object;
.source "StylusManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusManager;->onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager$onMetadataChanged$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,389:1\n494#2,7:390\n26#3,9:397\n*S KotlinDebug\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager$onMetadataChanged$1\n*L\n178#1:390,7\n183#1:397,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $key:I

.field final synthetic $value:[B

.field final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusManager;I[BLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    iput p2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$key:I

    iput-object p3, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$value:[B

    iput-object p4, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusManager;->access$getHasStarted$p(Lcom/android/systemui/stylus/StylusManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$key:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$value:[B

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lcom/android/systemui/stylus/StylusManager;->access$getInputDeviceAddressMap$p(Lcom/android/systemui/stylus/StylusManager;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$filterValues$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    .line 390
    .local v2, "$i$f$filterValues":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .local v3, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 392
    .local v5, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-filterValues-StylusManager$onMetadataChanged$1$inputDeviceId$1":I
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 392
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-filterValues-StylusManager$onMetadataChanged$1$inputDeviceId$1":I
    if-eqz v6, :cond_2

    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 396
    .end local v5    # "entry$iv":Ljava/util/Map$Entry;
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    .line 178
    .end local v0    # "$this$filterValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$filterValues":I
    .end local v3    # "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    nop

    .local v0, "inputDeviceId":I
    new-instance v1, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$value:[B

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 183
    .local v1, "isCharging":Z
    sget-object v2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v2, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 397
    .local v3, "$receiver$iv":Ljava/lang/Object;
    nop

    .line 398
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 397
    .local v4, "enabled$iv":Z
    nop

    .line 399
    const/4 v5, 0x3

    .line 397
    .local v5, "priority$iv":I
    nop

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    .line 397
    .local v6, "tag$iv":Ljava/lang/String;
    :cond_4
    nop

    .line 401
    const/4 v7, 0x0

    .line 397
    .local v7, "error$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 405
    .local v8, "$i$f$logcatMessage":I
    nop

    .line 188
    .end local v2    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v3    # "$receiver$iv":Ljava/lang/Object;
    .end local v4    # "enabled$iv":Z
    .end local v5    # "priority$iv":I
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "error$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$logcatMessage":I
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    new-instance v3, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;

    iget-object v4, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v3, v0, v4, v1}, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;-><init>(ILandroid/bluetooth/BluetoothDevice;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/android/systemui/stylus/StylusManager;->access$executeStylusCallbacks(Lcom/android/systemui/stylus/StylusManager;Lkotlin/jvm/functions/Function1;)V

    .line 191
    return-void

    .line 179
    .end local v0    # "inputDeviceId":I
    .end local v1    # "isCharging":Z
    :cond_5
    return-void

    .line 175
    :cond_6
    :goto_1
    return-void
.end method
