.class public final synthetic Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DumpUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/DumpUtilsKt;->printCollection$default(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/util/IndentingPrintWriter;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDumpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,91:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;

    invoke-direct {v0}, Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;-><init>()V

    sput-object v0, Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;->INSTANCE:Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/util/IndentingPrintWriter;

    const-string/jumbo v4, "println(Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "println"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/util/DumpUtilsKt$printCollection$1;->invoke(Landroid/util/IndentingPrintWriter;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/util/IndentingPrintWriter;Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Landroid/util/IndentingPrintWriter;
    .param p2, "p1"    # Ljava/lang/Object;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
