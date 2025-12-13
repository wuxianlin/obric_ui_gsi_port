.class public final Lcom/android/systemui/util/kotlin/Utils$Companion;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/kotlin/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/android/systemui/util/kotlin/Utils$Companion\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,202:1\n21#2:203\n23#2:207\n53#2,3:208\n50#3:204\n55#3:206\n106#4:205\n106#4:213\n257#5:211\n237#6:212\n239#6:214\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/android/systemui/util/kotlin/Utils$Companion\n*L\n62#1:203\n62#1:207\n62#1:208,3\n62#1:204\n62#1:206\n62#1:205\n135#1:213\n135#1:211\n135#1:212\n135#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J[\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u00062\u0006\u0010\u000b\u001a\u0002H\u00072\u0006\u0010\u000c\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\rJ]\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u000f\u00a2\u0006\u0002\u0010\u0010J]\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u00082\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f2\u0006\u0010\u000c\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\u0012Jo\u0010\u0013\u001a \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00152\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u00062\u0006\u0010\u000b\u001a\u0002H\u00072\u0006\u0010\u000c\u001a\u0002H\u00082\u0006\u0010\u0016\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010\u0017Jo\u0010\u0013\u001a \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00152\u0006\u0010\t\u001a\u0002H\u00052\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u0004\u00a2\u0006\u0002\u0010\u0019J\u0093\u0001\u0010\u001a\u001a,\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u0006\u0010\u001d2\u0006\u0010\t\u001a\u0002H\u00052*\u0010\u001e\u001a&\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001f\u00a2\u0006\u0002\u0010 J\u0081\u0001\u0010!\u001a&\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c0\u001f\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c2\u0006\u0010\t\u001a\u0002H\u00052$\u0010\"\u001a \u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c0\u0014\u00a2\u0006\u0002\u0010#JK\u0010$\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u00072\u0006\u0010\t\u001a\u0002H\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070&\u00a2\u0006\u0002\u0010\'JK\u0010$\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u00072\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060&2\u0006\u0010\u000b\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010)JV\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f0+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+Jp\u0010*\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u00040+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+J\u008a\u0001\u0010*\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u00140+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150+J\u00a4\u0001\u0010*\u001a,\u0012(\u0012&\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c0\u001f0+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0+J\u00be\u0001\u0010*\u001a2\u0012.\u0012,\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b0+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u0006\u0010\u001d*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0+JD\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00050+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020100\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/Utils$Companion;",
        "",
        "()V",
        "toQuad",
        "Lcom/android/systemui/util/kotlin/Quad;",
        "A",
        "B",
        "C",
        "D",
        "a",
        "b",
        "c",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;",
        "bcd",
        "Lkotlin/Triple;",
        "(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;",
        "abc",
        "(Lkotlin/Triple;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;",
        "toQuint",
        "Lcom/android/systemui/util/kotlin/Quint;",
        "E",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quint;",
        "bcde",
        "(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;",
        "toSeptuple",
        "Lcom/android/systemui/util/kotlin/Septuple;",
        "F",
        "G",
        "bcdefg",
        "Lcom/android/systemui/util/kotlin/Sextuple;",
        "(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;",
        "toSextuple",
        "bcdef",
        "(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;",
        "toTriple",
        "bc",
        "Lkotlin/Pair;",
        "(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;",
        "ab",
        "(Lkotlin/Pair;Ljava/lang/Object;)Lkotlin/Triple;",
        "sample",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "g",
        "sampleFilter",
        "predicate",
        "Lkotlin/Function1;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/kotlin/Utils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sample$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lkotlin/Triple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Quad;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$toSeptuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Sextuple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toSeptuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Quint;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sample$toTriple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lkotlin/Pair;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toTriple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sampleFilter$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sample$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 72
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic sample$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 86
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic sample$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 117
    new-instance v6, Lcom/android/systemui/util/kotlin/Quint;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static final synthetic sample$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sample_u24toQuad"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lkotlin/Triple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sample_u24toQuint"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Quad;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sample$toSeptuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sample_u24toSeptuple"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Sextuple;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toSeptuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sample_u24toSextuple"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lcom/android/systemui/util/kotlin/Quint;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toSextuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sample$toTriple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$sample_u24toTriple"    # Lcom/android/systemui/util/kotlin/Utils$Companion;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Lkotlin/Pair;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sampleFilter$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Ljava/lang/Object;
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "b"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "c"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "b"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "c"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "d"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$6;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "b"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "c"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "d"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "e"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TE;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$8;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$8;

    check-cast v0, Lkotlin/jvm/functions/Function5;

    invoke-static {p2, p3, p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "b"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "c"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "d"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "e"    # Lkotlinx/coroutines/flow/Flow;
    .param p6, "f"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TE;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TF;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TA;TB;TC;TD;TE;TF;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "b"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "c"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "d"    # Lkotlinx/coroutines/flow/Flow;
    .param p5, "e"    # Lkotlinx/coroutines/flow/Flow;
    .param p6, "f"    # Lkotlinx/coroutines/flow/Flow;
    .param p7, "g"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TE;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TF;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TG;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Septuple<",
            "TA;TB;TC;TD;TE;TF;TG;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$combine":I
    const/4 v1, 0x6

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    .local v1, "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$combine":I
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    invoke-direct {v4, v1}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 214
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 211
    .end local v1    # "flows$iv$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$combine":I
    nop

    .line 135
    .end local v0    # "$i$f$combine":I
    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$15;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$15;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "$this$sampleFilter"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "b"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;

    invoke-direct {v5, v2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 206
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 207
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 62
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 204
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 205
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 206
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 210
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 62
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final toQuad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .param p3, "c"    # Ljava/lang/Object;
    .param p4, "d"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;)",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "bcd"    # Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lkotlin/Triple<",
            "+TB;+TC;+TD;>;)",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    const-string v0, "bcd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toQuad(Lkotlin/Triple;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 4
    .param p1, "abc"    # Lkotlin/Triple;
    .param p2, "d"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;TD;)",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    const-string v0, "abc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;
    .locals 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "bcde"    # Lcom/android/systemui/util/kotlin/Quad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TB;TC;TD;TE;>;)",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    const-string v0, "bcde"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/android/systemui/util/kotlin/Quint;

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getThird()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getFourth()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toQuint(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quint;
    .locals 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .param p3, "c"    # Ljava/lang/Object;
    .param p4, "d"    # Ljava/lang/Object;
    .param p5, "e"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;TE;)",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 38
    new-instance v6, Lcom/android/systemui/util/kotlin/Quint;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final toSeptuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;
    .locals 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "bcdefg"    # Lcom/android/systemui/util/kotlin/Sextuple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TB;TC;TD;TE;TF;TG;>;)",
            "Lcom/android/systemui/util/kotlin/Septuple<",
            "TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    const-string v0, "bcdefg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/android/systemui/util/kotlin/Septuple;

    .line 48
    nop

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getThird()Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getFourth()Ljava/lang/Object;

    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getFifth()Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getSixth()Ljava/lang/Object;

    move-result-object v8

    .line 47
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/util/kotlin/Septuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method public final toSextuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;
    .locals 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "bcdef"    # Lcom/android/systemui/util/kotlin/Quint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TB;TC;TD;TE;TF;>;)",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    const-string v0, "bcdef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/android/systemui/util/kotlin/Sextuple;

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getThird()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getFourth()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getFifth()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/kotlin/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;
    .locals 3
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "bc"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lkotlin/Pair<",
            "+TB;+TC;>;)",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "bc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toTriple(Lkotlin/Pair;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 3
    .param p1, "ab"    # Lkotlin/Pair;
    .param p2, "c"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;TC;)",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "ab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
