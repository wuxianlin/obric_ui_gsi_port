.class public final Lcom/android/systemui/model/SysUiStateExtKt;
.super Ljava/lang/Object;
.source "SysUiStateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSysUiStateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysUiStateExt.kt\ncom/android/systemui/model/SysUiStateExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,48:1\n13309#2,2:49\n*S KotlinDebug\n*F\n+ 1 SysUiStateExt.kt\ncom/android/systemui/model/SysUiStateExtKt\n*L\n45#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aE\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "updateFlags",
        "",
        "Lcom/android/systemui/model/SysUiState;",
        "displayId",
        "",
        "flagValuePairs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "(Lcom/android/systemui/model/SysUiState;I[Lkotlin/Pair;)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs updateFlags(Lcom/android/systemui/model/SysUiState;I[Lkotlin/Pair;)V
    .locals 9
    .param p0, "$this$updateFlags"    # Lcom/android/systemui/model/SysUiState;
    .param p1, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p2, "flagValuePairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/model/SysUiState;",
            "I[",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValuePairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-forEach-SysUiStateExtKt$updateFlags$1":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .local v6, "flag":J
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "enabled":Z
    invoke-virtual {p0, v6, v7, v8}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 49
    .end local v5    # "$i$a$-forEach-SysUiStateExtKt$updateFlags$1":I
    .end local v6    # "flag":J
    .end local v8    # "enabled":Z
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 46
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual {p0, p1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 47
    return-void
.end method
